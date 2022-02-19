#include "hls_stream.h"
#include <ap_axi_sdata.h>
#include <ap_int.h>


#define DATA_WIDTH 24
typedef ap_axiu<DATA_WIDTH,1,1,1> interface_t;
typedef hls::stream<interface_t> stream_t;

#define FONT_W 23
#define FONT_H 32
#define FONT_N 9
#define WORD_BUFF_SZ (FONT_H*FONT_W*FONT_N)       // consider the output of wgen 
#define WIDTH  1920
#define HEIGHT 1200

void wgen_mix(stream_t& src, stream_t& dst, stream_t& word, int rows, int cols, int& wrecv, int& isent){
    #pragma HLS INTERFACE axis port=src
    #pragma HLS INTERFACE axis port=dst
    #pragma HLS INTERFACE axis port=word
    #pragma HLS interface s_axilite port=wrecv
    #pragma HLS interface s_axilite port=isent
    #pragma HLS INTERFACE s_axilite port=rows
    #pragma HLS INTERFACE s_axilite port=cols
    #pragma HLS INTERFACE s_axilite port=return
    static int wrecv_n_local = 0;
    static int isent_n_local = 0;

    int word_row_width = FONT_W*FONT_N;

    for( int i = 0; i < rows; i ++ ){
        int word_row_usage = 0;
        for( int j = 0; j < cols; j ++ ){
#pragma HLS loop_flatten off
            interface_t pkg, wpkg;
            pkg.keep = 0x7;
            pkg.strb = 0x7;
            pkg.data = src.read().data;
            if( i < FONT_H && j < word_row_width ){
                wpkg = word.read();
                pkg.data = wpkg.data;
                word_row_usage ++ ;
                wrecv = ++ wrecv_n_local;
            }
            pkg.last = i == rows-1 && j == cols-1;
            dst.write(pkg);
            isent = ++ isent_n_local;
        }
        // flush word row
        if( i < FONT_H ){
            for(int j = word_row_usage; j < word_row_width; j ++){
                word.read();
                wrecv = ++ wrecv_n_local;
            }
        }
    }
    // flush word buf
    if( rows < FONT_H ){
        int wlast = 0;
        do {
            wlast = word.read().last;
            wrecv = ++ wrecv_n_local;
        } while(!wlast);
    }
}




//// Copyright (C) 2021 Xilinx, Inc
////
//// SPDX-License-Identifier: BSD-3-Clause
//
//#include "hls_stream.h"
//#include "common/xf_common.hpp"
//#include "common/xf_infra.hpp"
//#include "imgproc/xf_resize.hpp"
//
//#define DATA_WIDTH 24
//#define NPIX XF_NPPC1
//
///*  set the height and width  */
//#define WIDTH 3840
//#define HEIGHT 2160
//#define FILTER_SIZE 3
//#define TYPE XF_8UC3
//#define INTERPOLATION XF_INTERPOLATION_BILINEAR
//#define MAXDOWNSCALE 9
//
//
//#define FONT_W 23
//#define FONT_H 32
//#define FONT_N 9
//
//typedef ap_axiu<DATA_WIDTH,1,1,1> interface_t;
//typedef hls::stream<interface_t> stream_t;
//
//
///*
//* We use the custom axis2xfMat and xfMat2axis and instead default
//* xf::cv::AXIvideo2xfMat and xf::cv::xfMat2AXIvideo
//* because the Hello-World uses a regular DMA.
//* So, we only need last is only asserted for final pixel of the image.
//*/
//
//template <int W, int TYPE, int ROWS, int COLS, int NPPC>
//void axis2xfMat (hls::stream<ap_axiu<W, 1, 1, 1> >& AXI_video_strm, xf::cv::Mat<TYPE, ROWS, COLS, NPPC>& img) {
//    ap_axiu<W, 1, 1, 1> axi;
//
//    const int m_pix_width = XF_PIXELWIDTH(TYPE, NPPC) * XF_NPIXPERCYCLE(NPPC);
//
//    int rows = img.rows;
//    int cols = img.cols >> XF_BITSHIFT(NPPC);
//
//    assert(img.rows <= ROWS);
//    assert(img.cols <= COLS);
//
//loop_row_axi2mat:
//    for (int i = 0; i < rows; i++) {
//    loop_col_zxi2mat:
//        for (int j = 0; j < cols; j++) {
//#pragma HLS loop_flatten off
//#pragma HLS pipeline II=1
//
//            AXI_video_strm.read(axi);
//            img.write(i*rows + j, axi.data(m_pix_width - 1, 0));
//        }
//    }
//}
//
//template <int W, int TYPE, int ROWS, int COLS, int NPPC>
//void xfMat2axis(xf::cv::Mat<TYPE, ROWS, COLS, NPPC>& img, hls::stream<ap_axiu<W, 1, 1, 1> >& dst//, stream_t& word
//    ) {
//    ap_axiu<W, 1, 1, 1> axi;
//
//    int rows = img.rows;
//    int cols = img.cols >> XF_BITSHIFT(NPPC);
//
//    assert(img.rows <= ROWS);
//    assert(img.cols <= COLS);
//
//    const int m_pix_width = XF_PIXELWIDTH(TYPE, NPPC) * XF_NPIXPERCYCLE(NPPC);
//    int wlast = 0;
//loop_row_mat2axi:
//    for (int i = 0; i < rows; i++) {
//        int font_i_use = 0;
//    loop_col_mat2axi:
//        for (int j = 0; j < cols; j++) {
//#pragma HLS loop_flatten off
//#pragma HLS pipeline II = 1
//
//            if ((j == cols-1) && (i == rows-1)) {
//                axi.last = 1;
//            } else {
//                axi.last = 0;
//            }
//
//            axi.data = 0;
//            axi.data(m_pix_width - 1, 0) = img.read(i*rows + j);
////            if( i >= rows - FONT_H - 1 && j >= cols - FONT_W * FONT_N - 1 ){
////                ap_axiu<W, 1, 1, 1> wpkg;
////                wpkg = word.read();
////                axi.data(m_pix_width - 1, 0) = wpkg.data;
////                wlast = wpkg.last;
////                font_i_use ++ ;
////            }
//            axi.keep = -1;
//            dst.write(axi);
//        }
//
////        // flush font row data
////        if( i >= rows - FONT_H - 1 )
////            for(int j = font_i_use; j < FONT_W * FONT_N; j++ )
////                word.read();
//    }
////    if( !wlast ){
////        do {
////            ap_axiu<W, 1, 1, 1> wpkg;
////            wpkg  = word.read();
////            wlast = wpkg.last;
////        } while(!wlast);
////    }
//}
//
//// https://xilinx.github.io/Vitis_Libraries/vision/2020.2/api-reference.html#resolution-conversion
//void wgen_mix(stream_t& src, stream_t& dst
//        //, stream_t& word
//        , int src_rows, int src_cols) {
//
//
//    #pragma HLS INTERFACE axis register both port=src
//    #pragma HLS INTERFACE axis register both port=dst
//    //#pragma HLS INTERFACE axis register both port=word
//
//    #pragma HLS INTERFACE s_axilite port=src_rows
//    #pragma HLS INTERFACE s_axilite port=src_cols
//    #pragma HLS INTERFACE s_axilite port=return
//
//    xf::cv::Mat<TYPE, HEIGHT, WIDTH, NPIX> src_mat(src_rows, src_cols);
//    //xf::cv::Mat<TYPE, HEIGHT, WIDTH, NPIX> dst_mat(dst_rows, dst_cols);
//
//    #pragma HLS DATAFLOW
//
//    // Convert stream to xf::cv::Mat
//    axis2xfMat<DATA_WIDTH, TYPE, HEIGHT, WIDTH, NPIX>(src, src_mat);
//    // Run xfOpenCV kernel:
//    //xf::cv::resize<INTERPOLATION, TYPE, HEIGHT, WIDTH, HEIGHT, WIDTH, NPIX, MAXDOWNSCALE>(src_mat, dst_mat);
//    // Convert xf::cv::Mat to stream
//    xfMat2axis<DATA_WIDTH, TYPE, HEIGHT, WIDTH, NPIX>(src_mat, dst//, word
//        );
//
//}
