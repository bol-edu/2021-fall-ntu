
/*******************************************************************************
Vendor: Xilinx 
Associated Filename: window_fn.h
Purpose: Vivado HLS tutorial example 
Device: All 
Revision History: July 21, 2020 - 2020.1 Release
                                                
*******************************************************************************
Copyright 2008 - 2020 Xilinx, Inc. All rights reserved.

This file contains confidential and proprietary information of Xilinx, Inc. and 
is protected under U.S. and international copyright and other intellectual 
property laws.

DISCLAIMER
This disclaimer is not a license and does not grant any rights to the materials 
distributed herewith. Except as otherwise provided in a valid license issued to 
you by Xilinx, and to the maximum extent permitted by applicable law: 
(1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND WITH ALL FAULTS, AND XILINX 
HEREBY DISCLAIMS ALL WARRANTIES AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, 
INCLUDING BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-INFRINGEMENT, OR 
FITNESS FOR ANY PARTICULAR PURPOSE; and (2) Xilinx shall not be liable (whether 
in contract or tort, including negligence, or under any other theory of 
liability) for any loss or damage of any kind or nature related to, arising under 
or in connection with these materials, including for any direct, or any indirect, 
special, incidental, or consequential loss or damage (including loss of data, 
profits, goodwill, or any type of loss or damage suffered as a result of any 
action brought by a third party) even if such damage or loss was reasonably 
foreseeable or Xilinx had been advised of the possibility of the same.

CRITICAL APPLICATIONS
Xilinx products are not designed or intended to be fail-safe, or for use in any 
application requiring fail-safe performance, such as life-support or safety 
devices or systems, Class III medical devices, nuclear facilities, applications 
related to the deployment of airbags, or any other applications that could lead 
to death, personal injury, or severe property or environmental damage 
(individually and collectively, "Critical Applications"). Customer asresultes the 
sole risk and liability of any use of Xilinx products in Critical Applications, 
subject only to applicable laws and regulations governing limitations on product 
liability. 

THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS PART OF THIS FILE AT 
ALL TIMES.

*******************************************************************************/

#ifndef WINDOW_FN_H_
#define WINDOW_FN_H_

#include <cmath>
#include <hls_stream.h>
using namespace std;

namespace hls_window_fn {

typedef enum {
   RECT = 0, HANN, HAMMING, GAUSSIAN
} win_fn_t;

// Helper functions
template<int SZ, win_fn_t FT>
double coef_calc(int idx)
{
   double coef_val;

   switch(FT) {
   case RECT:
      coef_val = 1.0;
      break;
   case HANN:
      coef_val = 0.5 * (1.0 - cos(2.0 * M_PI * idx / double(SZ)));
      break;
   case HAMMING:
      coef_val = 0.54 - 0.46 * cos(2.0 * M_PI * idx / double(SZ));
      break;
   case GAUSSIAN:
      const double gaussian_sigma = 0.5;
      double x = (idx - SZ / 2) / (gaussian_sigma * (SZ / 2));
      coef_val = exp(-0.5 * x * x);
      break;
   }
   return coef_val;
}

template<class TC, int SZ, win_fn_t FT>
void init_coef_tab(TC *coeff)
{
   for (int i = 0; i < SZ; i++) {
      coeff[i] = coef_calc<SZ,FT>(i);
   }
};

template<class TI, class TO, class TC, int SZ, win_fn_t FT, int UF>
void window_fn(TI *indata, TO *outdata)
{
   TC coeff_tab[SZ];
   init_coef_tab<TC,SZ,FT>(coeff_tab);
#pragma HLS ARRAY_PARTITION variable=coeff_tab cyclic factor=UF

apply_win_fn:
   for (unsigned i = 0; i < SZ; i++) {
#pragma HLS UNROLL factor=UF
#pragma HLS PIPELINE rewind
      outdata[i] = coeff_tab[i] * indata[i];
   }
}

}; // namespace hls_window_fn

#endif // WINDOW_FN_H_

