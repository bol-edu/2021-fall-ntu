#include "hls_stream.h"
#include <ap_axi_sdata.h>
#include <ap_int.h>
#include <string.h>
#include <assert.h>

typedef unsigned int pixel_t; // 4-channel
typedef ap_axiu<24,1,1,1> interface_t;
typedef hls::stream<interface_t> stream_t;
typedef ap_axiu<32,1,1,1> fpkg_t;
typedef hls::stream<fpkg_t> fstrm_t;

#define WORD_BUFF_SZ 9
#define FONT_LINE_SZ (23*32*4*40)       // 117760 in byte, upto 40 fonts
// font is of size font_w * font_h * font_n
void wgen( fstrm_t& font, hls::stream<ap_axiu<8,0,0,0> >& word, stream_t& dst, int font_w, int font_h, int font_n, int& sent_n, int& valued, int& font_buf_top){
	//#pragma HLS interface m_axi depth=117760 port=font offset=slave bundle=font_bus
	#pragma HLS interface axis port=font 
	#pragma HLS interface axis port=word 
	#pragma HLS interface axis port=dst 
	#pragma HLS interface s_axilite port=font_w
	#pragma HLS interface s_axilite port=font_h
	#pragma HLS interface s_axilite port=font_n
	#pragma HLS interface s_axilite port=sent_n
	#pragma HLS interface s_axilite port=valued
	#pragma HLS interface s_axilite port=font_buf_top
	#pragma HLS interface s_axilite port=return

	static int sent_n_local = 0;
	static int valued_local = 0;
	static int font_buf_top_local = 0;


	ap_axiu<8,0,0,0> wpkg;

	char wbuff[ WORD_BUFF_SZ ];
	int wtop = 0;
	loop_word_load:
	for(int i = 0; i < WORD_BUFF_SZ; i ++){
		#pragma HLS loop_flatten off
		wpkg = word.read();
		char tmp = wpkg.data;
		wbuff[ wtop++ ] = tmp;
		if( wpkg.last )
			break;
	}

	loop_word_padding:
	for(int i = wtop; i < WORD_BUFF_SZ; i ++)
		wbuff[i] = -1;


	int row_width = font_w * font_n;
	static ap_uint<1> font_buff[FONT_LINE_SZ];

	if( 0 == font_buf_top_local ){
		for(int i = 0; i < font_h * row_width; i ++){
			unsigned int val = font.read().data;
			if( 0 != (val & 0x00ffffff) ) // drop alpha
				font_buff[i] = 1;
			else
				font_buff[i] = 0;
			font_buf_top = ++ font_buf_top_local;
		}
		for(int i = 0; i < font_h * row_width * sizeof(pixel_t); i ++)
			if( 0 != font_buff[i] )
				valued = ++ valued_local;
	}
	
	

	loop_write_i:
	for(int i = 0; i < font_h; i ++){
		loop_write_j:
		for(int j = 0; j < WORD_BUFF_SZ; j ++){
			int cindex = wbuff[j];
			loop_write_k:
			for(int k = 0; k < font_w; k ++){
			#pragma HLS loop_flatten off
				interface_t pkg;
				pixel_t data = 0;    // 32-bit unsigned int 
				assert( i * row_width + cindex * font_w + k < FONT_LINE_SZ );
				if( -1 < cindex ){
					if( 0 != font_buff[ i * row_width + cindex * font_w + k ] )
						data = 0xffffff;
				}

				pkg.data = data;
				pkg.keep = 0x7;
				pkg.strb = 0x7;

				if( i == font_h-1 && j == WORD_BUFF_SZ-1 && k == font_w-1 )
					pkg.last = 1;
				else
					pkg.last = 0;
				dst.write(pkg);
				sent_n = ++ sent_n_local;
			}
		}
	}
}