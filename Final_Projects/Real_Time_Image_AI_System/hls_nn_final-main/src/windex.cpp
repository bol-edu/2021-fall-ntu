#include "hls_stream.h"
#include <ap_axi_sdata.h>
#include "stream.hpp"

void windex( k2k8strm_t * pout8, hls::stream<ap_axiu<8,0,0,0> >& word, int& recv, int& sent ){
	#pragma HLS interface axis port=pout8
	#pragma HLS interface axis port=word 
	#pragma HLS interface s_axilite port=recv
	#pragma HLS interface s_axilite port=sent
	#pragma HLS interface ap_ctrl_none port=return

	static int recv_n_local = 0; 
	static int sent_n_local = 0; 

	const char cname[10][9]={"airplane","car","bird","cat","deer","dog","frog","horse","ship","truck"};

	k2k8_t pkg;
	if( pout8->read_nb(pkg) ){
		int len = 0;
		int cid = pkg.data;
		while( '\0' != cname[cid][len++] )
			;
		len -= 1;
		for( int i = 0; i < len; i ++ ){
			ap_axiu<8,0,0,0> cpkg;
			cpkg.data = cname[cid][i]-'a';
			cpkg.keep = 1;
			cpkg.strb = 1;
			cpkg.last = i == len-1;
			word.write(cpkg);
		}
	}
}