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

#include <iostream>
#include <string.h>
#include <sys/time.h>
#include <algorithm>
#include <vector>
#include <cstdio>
#include <math.h>
#include <stdio.h>
#include "matrixUtility.hpp"
#include "cholesky_kernel.hpp"

//! Core function of Cholesky benchmark
int main(int argc, const char* argv[]) {

   const int dataAM = 16, dataAN = 16;
   std::cout << "INFO: Matrix Row M: " << dataAM << std::endl;
   std::cout << "INFO: Matrix Col N: " << dataAN << std::endl;

   double dataA[dataAN*dataAM];
   double dataC[dataAN][dataAM];

   /*FILE *fp;
   double tmp;

   fp=fopen("./matrix_input.dat","r");
   if (fp==NULL) std::cout << "Error! Not opened!"<< std::endl;
   for (int i = 0; i < dataAN*dataAM; i++){
      fscanf(fp, "%lf", &tmp);
      dataA[i] = tmp;
   }
   fclose(fp);
   std::cout <<  dataA[0]<<" " <<  dataA[255]<< std::endl;

   fp=fopen("./golden_result.dat","r");
   if (fp==NULL) std::cout << "Error! Not opened!"<< std::endl;
   for (int i = 0; i < dataAN; i++){
      for (int j = 0; j < dataAM; j++){
         fscanf(fp, "%lf", &tmp);
         dataC[i][j] = tmp;
      }
   }
   fclose(fp);
   std::cout <<  dataC[0][0]<<" " <<  dataC[15][15]<< std::endl;*/


   const int MAXN = dataAN, LDA = dataAN;
       int inout_size = MAXN * MAXN;
       double* dataA;
       dataA = aligned_alloc<double>(inout_size);

       // Generate general matrix dataAM x dataAN
       double** dataC = new double*[dataAM];
       double** dataD = new double*[dataAM];
       double** dataE = new double*[dataAM];
       for (int i = 0; i < dataAM; ++i) {
           dataC[i] = new double[dataAN];
           dataD[i] = new double[dataAN];
           dataE[i] = new double[dataAN];
       }
       triLowerMatGen<double>(dataAN, seed, dataC);
       transposeMat<double>(dataAN, dataC, dataD);
       MulMat<double>(dataAM, dataAN, dataAN, dataC, dataD, dataE);

       for (int i = 0; i < dataAM; ++i) {
           for (int j = 0; j < dataAN; ++j) {
               dataA[i * LDA + j] = dataE[i][j];
           }
       }



   cholesky_kernel(dataAN, dataA);
   std::cout << "success run kernel"<< std::endl;

   // Calculate err between dataA and dataC
   double errA = 0;
   for (int i = 0; i < dataAM; i++) {
      for (int j = 0; j <= i; j++) {
         errA += (dataA[i * dataAN + j] - dataC[i][j]) * (dataA[i * dataAN + j] - dataC[i][j]);
      }
   }
   errA = std::sqrt(errA);
   std::cout << "errA = " << errA << std::endl;
   std::cout << "-------------- " << std::endl;
   if (errA > 0.0001) {
      std::cout << "INFO: Result false" << std::endl;
      std::cout << "-------------- " << std::endl;
      return -1;
   }
   else {
      std::cout << "INFO: Result correct" << std::endl;
      std::cout << "-------------- " << std::endl;
      return 0;
   }
}
