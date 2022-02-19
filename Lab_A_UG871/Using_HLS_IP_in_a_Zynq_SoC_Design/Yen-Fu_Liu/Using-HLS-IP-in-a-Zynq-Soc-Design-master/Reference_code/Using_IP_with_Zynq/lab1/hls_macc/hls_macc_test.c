/*******************************************************************************
Vendor: Xilinx 
Associated Filename: hls_macc_test.c
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

#include <stdio.h>
#include <stdlib.h>
#include "hls_macc.h"

// Internal function prototypes
int ref_macc(int a, int b, int *c, bool clr_accum);

// Program entry for C test bench which is used to validate HLS DUT
//  functionality and automatically reused by Vivado HLS cosim_design
//  for RTL verification
int main(void)
{
   const int num_tests = 32;
   const int max_accum_len = 256;
   int a, b;
   int accum_hw, accum_sw;
   int i, j;
   int err_cnt = 0;

   for (i = 0; i < num_tests; i++) {
      int accum_len = rand() % max_accum_len + 1;
      for (j = 0; j < accum_len; j++) {
         // Clear the accumulators at beginning of each test run
         bool clr = j == 0 ? true : false;
         // Generate random test data, limit dynamic range to 12-bit
         a = (rand() - RAND_MAX / 2) >> (8*sizeof(int) - 12);
         b = (rand() - RAND_MAX / 2) >> (8*sizeof(int) - 12);
         hls_macc(a, b, &accum_hw, clr);
         ref_macc(a, b, &accum_sw, clr);
      }
      // Check HW result vs reference result
      if (accum_hw != accum_sw) {
         printf("!!! ERROR mismatch on test #%d - ", i);
         printf("HW returned: %d; ", accum_hw);
         printf("Expected: %d !!!\n", accum_sw);
         err_cnt++;
      }
   }
   if (err_cnt)
      printf("\n!!! %d TESTS FAILED !!!\n\n", err_cnt);
   else
      printf("\n*** %d Tests Passed ***\n\n", num_tests);
   // Always return 0 on success
   return err_cnt;
}

// Definition of reference software model of DUT
int ref_macc(int a, int b, int *accum, bool accum_clr)
{
   static acc_reg = 0;
   if (accum_clr)
      acc_reg = 0;
   acc_reg += a * b;
   *accum = acc_reg;
}

