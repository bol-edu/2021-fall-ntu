#include <hls_stream.h>
#include <ap_axi_sdata.h>

#define DATA_WIDTH 8
typedef ap_axiu<DATA_WIDTH,1,1,1> interface_t;
typedef hls::stream<interface_t> stream_t;

void stream8x2(stream_t& src, stream_t& dst1, stream_t& dst2,int& recv, int& send ) {
    #pragma HLS INTERFACE axis register both port=src
    #pragma HLS INTERFACE axis register both port=dst1
    #pragma HLS INTERFACE axis register both port=dst2
	#pragma HLS interface s_axilite port=recv
	#pragma HLS interface s_axilite port=send
    //#pragma HLS INTERFACE s_axilite port=return
    #pragma HLS INTERFACE ap_ctrl_none port=return
	static int recv_reg = 0;
	static int send_reg = 0;

	interface_t pkg;
	if( src.read_nb(pkg) ){
		recv = ++ recv_reg;
		dst1.write(pkg);
		dst2.write(pkg);
		send = ++ send_reg;
	}
	return;
}
