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

#include "matrixUtility.hpp"
#include "cholesky_kernel.hpp"




// Compute time difference
unsigned long diff(const struct timeval* newTime, const struct timeval* oldTime) {
    return (newTime->tv_sec - oldTime->tv_sec) * 1000000 + (newTime->tv_usec - oldTime->tv_usec);
}


//! Core function of Cholesky benchmark
int main(int argc, const char* argv[]) {

    int num_runs = 1;
    int dataAM = 512;
    int dataAN = dataAM;
    int seed = 12;

    // Read In paths addresses


    // dataAM = dataAN is valid only for symmetric matrix
    dataAM = (dataAM > dataAN) ? dataAN : dataAM;
    dataAN = dataAM;

    // Output the inputs information
    std::cout << "INFO: Number of kernel runs: " << num_runs << std::endl;
    std::cout << "INFO: Matrix Row M: " << dataAM << std::endl;
    std::cout << "INFO: Matrix Col N: " << dataAN << std::endl;

    // Initialization of host buffers

    const int LDA = dataAN;
    int inout_size = dataAM * dataAM;
    dataType* dataA;
    dataA =  new dataType[inout_size];

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
            dataA[i * LDA + j] = dataType(dataE[i][j]);
        }
    }


    cholesky_kernel(dataAN, dataA);
    std::cout << "INFO: Finish kernel execution" << std::endl;

    double errA = 0;
    for (int i = 0; i < dataAM; i++) {
        for (int j = 0; j <= i; j++) {
            errA += (double(dataA[i * LDA + j]) - dataC[i][j]) * (double(dataA[i * LDA + j]) - dataC[i][j]);
        }
    }
    errA = std::sqrt(errA);
    std::cout << "errA = " << errA << std::endl;
    std::cout << "dataAN = " << dataAN << std::endl;
    std::cout << "dataAM = " << dataAM << std::endl;
    std::cout << "-------------- " << std::endl;
    if (errA > 0.0001) {
        std::cout << "INFO: Result false" << std::endl;
        std::cout << "-------------- " << std::endl;
        return -1;
    } else {
        std::cout << "INFO: Result correct" << std::endl;
        std::cout << "-------------- " << std::endl;
        return 0;
    }
}
