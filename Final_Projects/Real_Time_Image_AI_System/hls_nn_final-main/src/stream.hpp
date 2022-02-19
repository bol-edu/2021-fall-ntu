#ifndef STREAM_HPP
#define STREAM_HPP

#include <ap_axi_sdata.h>
#include <hls_stream.h>

// kernel to kernel type, 8-bit
typedef ap_axiu<8,0,0,0> k2k8_t;
typedef hls::stream<k2k8_t> k2k8strm_t;
typedef ap_axiu<24,0,0,0> k2k24_t;
typedef hls::stream<k2k24_t> k2k24strm_t;

typedef unsigned char byte_t;
typedef hls::stream<byte_t> bstrm_t;

// inter-host-kernel
typedef ap_axiu<32,0,0,0> ihk_t;
typedef hls::stream<ihk_t> ihkstrm_t;

void stream32to8( ihkstrm_t * pin32, k2k8strm_t * pout8, int& recv, int& send );
void stream8to32( k2k8strm_t * pout8, ihkstrm_t * pin32, int& recv, int& send );
void stream8to8r( k2k8strm_t * pin8, bstrm_t * pout8, int& recv, int& send );
void stream8rto8( bstrm_t * pin8, k2k8strm_t * pout8, int& recv, int& send );
void stream24to24_8r( k2k24strm_t * pin24, k2k24strm_t * pout24, bstrm_t * pout8, int& recv, int& send );
#endif
