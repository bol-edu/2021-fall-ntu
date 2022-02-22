/*
 * Copyright 2020 Xilinx, Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
#include "cholesky_kernel.hpp"


extern "C" void cholesky_kernel(int diagSize, double* matrixA) {

   diagSize = MAXN; //for latency report only
   dataType dataA[MAXN][MAXN];

   for(int i = 0; i < diagSize; i++){
      cholesky_kernel_label3:for (int j = 0; j < diagSize; j++) {
      dataA[i][j] = matrixA[i*diagSize + j];
      }
   }

   double tmp1=sqrt(dataA[0][0]);

   dataA[0][0] = tmp1;
   Loop_first_col:
   for (int i = 1; i < diagSize; i++){
      dataA[i][0] = dataA[i][0]/tmp1;
   }

   Loop_col:
   for (int j = 1; j < diagSize; ++j){
      dataType tmp_i[16] = {0}, tmp3_i, tmp1[8], tmp2[4], tmp3[2];
      Loop_diag:
      for(int k = 0; k < j; k++){
    	  tmp_i[k % 16] += dataA[j][k]*dataA[j][k];
      }
      	  Loop_add_1:
		  for (int bi = 0; bi < 8; bi++) {
			 tmp1[bi] = tmp_i[bi] + tmp_i[bi + 8];
		  }

      		Loop_add_2:
      		for (int bi = 0; bi < 4; bi++) {
      		   tmp2[bi] = tmp1[bi] + tmp1[bi + 4];
      		}

      		Loop_add_3:
      		for (int bi = 0; bi < 2; bi++) {
      		   tmp3[bi] = tmp2[bi] + tmp2[bi + 2];
      		}

      		tmp3_i = tmp3[0] + tmp3[1];


      dataA[j][j] = sqrt(dataA[j][j] - tmp3_i);

      if (j < diagSize - 1){
      Loop_row:
      for(int i = j+1; i < diagSize; ++i){
         dataType tmp_i[16] = {0}, tmp3_i, tmp1[8], tmp2[4], tmp3[2];

         Loop_vec_mul:
         for(int k = 0; k < j; k++){
        	tmp_i[k % 16] += dataA[i][k]*dataA[j][k];
         }

         Loop_add_4:
            for (int bi = 0; bi < 8; bi++) {
               tmp1[bi] = tmp_i[bi] + tmp_i[bi + 8];
            }

		Loop_add_5:
		for (int bi = 0; bi < 4; bi++) {
		   tmp2[bi] = tmp1[bi] + tmp1[bi + 4];
		}

		Loop_add_6:
		for (int bi = 0; bi < 2; bi++) {
		   tmp3[bi] = tmp2[bi] + tmp2[bi + 2];
		}

		tmp3_i = tmp3[0] + tmp3[1];
		dataA[i][j] = (dataA[i][j] - tmp3_i)/dataA[j][j];
      }
      }
   }

   for (int i = 0; i < diagSize; i++) {
      cholesky_kernel_label4:for (int j = 0; j < diagSize; j++) {
         matrixA[i * diagSize + j] = dataA[i][j];
      }
   }
}
