#include "stream.hpp"

void stream8rto8( bstrm_t * pin8, k2k8strm_t * pout8, int& recv, int& send ){
#pragma HLS interface axis port=pin8
#pragma HLS interface axis port=pout8
#pragma HLS interface s_axilite port=recv
#pragma HLS interface s_axilite port=send
#pragma HLS interface ap_ctrl_none port=return
	static int recv_reg = 0;
	static int send_reg = 0;
	byte_t pkg;
	if( pin8->read_nb(pkg) ){
		recv = ++ recv_reg;
		k2k8_t tmp;
		tmp.data = pkg;
		tmp.keep = 1;
		tmp.last = 1;
		tmp.strb = 1;
		pout8->write(tmp);
		send = ++ send_reg;
	}
	return;
}
