/**********
 * Copyright 2019 Xilinx, Inc.
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
 * **********/
/**
 *  @brief Simple GEMM example of C++ API client interaction with GEMMX linear algebra accelerator on Xilinx FPGA
 *
 */

// Prerequisites:
//  - Compiled C++ to bitstream accelerator kernel
//     - use "make run_hw"
//     - or get a pre-compiled copy of the out_hw/blas.xclbin)
// Compile and run this API example with 4GEMM FPGA image on F1:
//   export s= 32
//   make BLAS_ddrWidth=$s BLAS_argInstrWidth=`expr 32/$s` BLAS_gemmMBlocks=8 BLAS_gemmKBlocks=8 BLAS_gemmNBlocks=8
//   BLAS_numKernels=4 out_host/blas_api_gemm_multiInstr.exe
//   blas_api_gemm_multiInstr.exe blas.awsxclbin 512 512 512 512 512 512 A1 B1 C1 512 512 512 512 512 512 C1 B2 C2
//   it will run two matrix multiplications C1=A1*B1 C2=C1*B2 on each GEMM kernel, and calculate the performance.

#include "kernel.hpp"
#include "gen_gemm.hpp"
#include "api_test.hpp"

int main(int argc, char** argv) {
    //############  UI and GEMM problem size  ############
    if (argc < 15) {
        std::cerr << "Usage:\n"
                  << "  blas_api_gemm_multiInstr.exe <path/blas.xclbin> [M K N  LdA LdB LdC LdX postScaleVal "
                     "postScaleShift HandleA HandleB HandleC HandleX]\n"
                  << "  blas_api_gemm_multiInstr.exe <path/blas.xclbin> [M K N  LdA LdB LdC LdX postScaleVal "
                     "postScaleShift HandleA HandleB HandleC HandleX] A.bin B.bin C.bin\n"
                  << "  For each instruction, [M K N  LdA LdB LdC LdX postScaleVal postScaleShift HandleA HandleB "
                     "HandleC HandleX] could not be missing\n"
                  << "  Examples:\n"
                  << "    blas_api_gemm_multiInstr.exe   out_hw/blas.xclbin  32 128 256  256 256 256 256 1 0 A B C X\n";
        exit(2);
    }

    unsigned int l_argIdx = 1;
    std::string l_xclbinFile(argv[l_argIdx]);

    unsigned int l_instrCount = ((argc - 2) / 13 > 1) ? ((argc - 2) / 13) : 1; // number of instructions
    int readFromFiles;

    if ((argc - 2) % 16 == 0) {
        l_instrCount = ((argc - 2) / 16 > 1) ? ((argc - 2) / 16) : 1; // number of instructions
        readFromFiles = 1;
    } else {
        if ((argc - 2) % 13 != 0) {
            std::cerr << "  If enter more than one instructions, for each instruction, [M K N LdA LdB LdC LdX "
                         "postScaleVal postScaleShift HandleA HandleB HandleC HandleX] could not be missing\n";
            exit(2);
        }
        l_instrCount = ((argc - 2) / 13 > 1) ? ((argc - 2) / 13) : 1; // number of instructions
    }

    if (l_instrCount > 15) {
        std::cerr << "  Too many instructions at same time\n";
        exit(2);
    }

    unsigned int l_ddrW = BLAS_ddrWidth;
    unsigned int l_m[l_instrCount];
    unsigned int l_k[l_instrCount];
    unsigned int l_n[l_instrCount];

    unsigned int l_lda[l_instrCount];
    unsigned int l_ldb[l_instrCount];
    unsigned int l_ldc[l_instrCount];
    unsigned int l_ldx[l_instrCount];
    int32_t l_postScaleVal;
    int32_t l_postScaleShift;
    int32_t l_postScale[l_instrCount];

    std::string l_handleA[l_instrCount];
    std::string l_handleB[l_instrCount];
    std::string l_handleC[l_instrCount];
    std::string l_handleX[l_instrCount];

    printf("GEMX-gemm C++ API example using accelerator image \n", l_xclbinFile.c_str());
    GenGemm l_gemm;
    ProgramType l_program[BLAS_numKernels];
    ProgramType l_program_golden;
    // unsigned long int l_Ops[l_instrCount]; //operations carried out by each kernel

    std::string l_matAFileName[l_instrCount];
    std::string l_matBFileName[l_instrCount];
    std::string l_matXFileName[l_instrCount];

    for (int i = 0; i < BLAS_numKernels; i++) {
        l_argIdx = 2;
        for (int index = 0; index < l_instrCount; index++) {
            if (readFromFiles) {
                l_m[index] = atoi(argv[l_argIdx++]);
                l_k[index] = atoi(argv[l_argIdx++]);
                l_n[index] = atoi(argv[l_argIdx++]);

                l_lda[index] = atoi(argv[l_argIdx++]);
                l_ldb[index] = atoi(argv[l_argIdx++]);
                l_ldc[index] = atoi(argv[l_argIdx++]);
                l_ldx[index] = atoi(argv[l_argIdx++]);

                l_postScaleVal = atoi(argv[l_argIdx++]);
                l_postScaleShift = atoi(argv[l_argIdx++]);
                l_postScale[index] = (l_postScaleVal << 8) | (l_postScaleShift & 0x000000ff);

                l_handleA[index] = argv[l_argIdx++];
                l_handleB[index] = argv[l_argIdx++];
                l_handleC[index] = argv[l_argIdx++];
                l_handleX[index] = argv[l_argIdx++];
                l_matAFileName[index] = argv[l_argIdx++];
                l_matBFileName[index] = argv[l_argIdx++];
                l_matXFileName[index] = argv[l_argIdx++];
                l_gemm.addInstrFromBin(l_program[i], l_m[index], l_k[index], l_n[index], l_lda[index], l_ldb[index],
                                       l_ldc[index], l_ldx[index], l_postScale[index], l_handleA[index],
                                       l_handleB[index], l_handleC[index], l_handleX[index], l_matAFileName[index],
                                       l_matBFileName[index], l_matXFileName[index], false);

            } else {
                // Row major  C  M rows N cols  =  A  M rows K cols  *  B  K rows N cols
                //   MatType - tensor like type to allocate/store/align memory; you can use your own type instead
                //   Min size is the array edge (e.g., 32 on ku115), see GenGemm::check() for example of arg checking
                //   functions
                l_m[index] = atoi(argv[l_argIdx++]);
                l_k[index] = atoi(argv[l_argIdx++]);
                l_n[index] = atoi(argv[l_argIdx++]);

                l_lda[index] = atoi(argv[l_argIdx++]);
                l_ldb[index] = atoi(argv[l_argIdx++]);
                l_ldc[index] = atoi(argv[l_argIdx++]);
                l_ldx[index] = atoi(argv[l_argIdx++]);

                l_postScaleVal = atoi(argv[l_argIdx++]);
                l_postScaleShift = atoi(argv[l_argIdx++]);
                l_postScale[index] = (l_postScaleVal << 8) | (l_postScaleShift & 0x000000ff);

                l_handleA[index] = argv[l_argIdx++];
                l_handleB[index] = argv[l_argIdx++];
                l_handleC[index] = argv[l_argIdx++];
                l_handleX[index] = argv[l_argIdx++];

                if (!l_gemm.check(l_m[index], l_k[index], l_n[index], l_lda[index], l_ldb[index], l_ldc[index],
                                  l_ldx[index])) {
                    return EXIT_FAILURE;
                }
                l_gemm.addInstr(l_program[i], l_m[index], l_k[index], l_n[index], l_lda[index], l_ldb[index],
                                l_ldc[index], l_ldx[index], l_postScale[index], l_handleA[index], l_handleB[index],
                                l_handleC[index], l_handleX[index], false);
            }
        }
    }
    // golden program
    std::cout << "Calculate golden result on host, for large matrix size, this will take long time.\n" << std::endl;
    if (!getenv("SKIPPED_GOLD_CAL")) {
        for (int index = 0; index < l_instrCount; index++) {
            if (readFromFiles) {
                l_gemm.addInstrFromBin(l_program_golden, l_m[index], l_k[index], l_n[index], l_lda[index], l_ldb[index],
                                       l_ldc[index], l_ldx[index], l_postScale[index], l_handleA[index],
                                       l_handleB[index], l_handleC[index], l_handleX[index], l_matAFileName[index],
                                       l_matBFileName[index], l_matXFileName[index], true);
            } else {
                l_gemm.addInstr(l_program_golden, l_m[index], l_k[index], l_n[index], l_lda[index], l_ldb[index],
                                l_ldc[index], l_ldx[index], l_postScale[index], l_handleA[index], l_handleB[index],
                                l_handleC[index], l_handleX[index], true);
            }
        }
    }
    //############  Run FPGA accelerator  ############

    double l_timeApiInMs = run_hw_test(l_xclbinFile, l_program);

    //############  Get the exact kernel time from HW cycle counters on the accelerator  ############
    float l_boardFreqMHz = getBoardFreqMHz(l_xclbinFile);
    KargsType l_kargsRes[BLAS_numKernels];
    KargsOpType l_op;
    xf::blas::InstrResArgs l_instrRes;
    unsigned long int l_cycleCount;
    unsigned long int l_maxCycleCount[l_instrCount] = {0};
    double l_timeKernelInMs;
    double l_maxTimeKernelInMs[l_instrCount] = {0};
    double l_perfKernelInTops[l_instrCount];
    double l_totalPerfKernelInTops = 0;
    double l_perfApiInTops;
    double l_timeMsAt100pctEff;
    double l_timeMsAt100pctEffKernel;
    double l_effKernelPct;
    double l_effApiPct;

    unsigned long int l_total_Op[l_instrCount];
    unsigned long int l_total_Ops = 0;
    unsigned long int l_total_parallel_Op[l_instrCount];
    unsigned long int l_total_parallel_Ops = 0;
    for (int j = 0; j < l_instrCount; ++j) {
        l_total_Op[j] = 2ull * l_m[j] * l_n[j] * l_k[j] + l_m[j] * l_n[j] * 3;
        l_total_Ops += 2ull * l_m[j] * l_n[j] * l_k[j] + l_m[j] * l_n[j] * 3;
        l_total_parallel_Op[j] = 2ull * l_m[j] * l_k[j] * l_n[j];
        l_total_parallel_Ops += 2ull * l_m[j] * l_k[j] * l_n[j];
    }

    for (int i = 0; i < BLAS_numKernels; ++i) {
        for (int j = 0; j < l_instrCount; ++j) { // number of instructions
            l_op = l_kargsRes[i].load(l_program[i].getBaseResAddr(), j * l_kargsRes[i].getInstrWidth());
            assert(l_op == KargsType::OpResult);
            l_instrRes = l_kargsRes[i].getInstrResArgs();
            l_cycleCount = l_instrRes.getDuration();
            std::cout << std::string("cycles in kernel ") << i << " " << l_cycleCount << std::endl;
            l_maxCycleCount[j] = (l_cycleCount > l_maxCycleCount[j]) ? l_cycleCount : l_maxCycleCount[j];
            l_timeKernelInMs = l_maxCycleCount[j] / (l_boardFreqMHz * 1e6) * 1e3;
            l_maxTimeKernelInMs[j] =
                (l_timeKernelInMs > l_maxTimeKernelInMs[j]) ? l_timeKernelInMs : l_maxTimeKernelInMs[j];
            l_perfKernelInTops[j] = l_total_Op[j] / (l_maxTimeKernelInMs[j] * 1e-3) / 1e12;
        }
    }

    // Show time, Tops in csv format
    std::cout << std::string("DATA_CSV:,DdrWidth,Freq,M,K,N,") + "Ops,KernelCycles," + "TimeKernelMs,TimeApiMs," +
                     "EffKernelPct,EffApiPct," + "PerfKernelTops,PerfApiTops\n";
    for (int i = 0; i < l_instrCount; ++i) {
        l_perfApiInTops = (l_total_Ops * BLAS_numKernels) / (l_timeApiInMs * 1e-3) / 1e12;
        l_timeMsAt100pctEff =
            (l_total_parallel_Ops * BLAS_numKernels) / 2 / BLAS_ddrWidth / BLAS_ddrWidth / (l_boardFreqMHz * 1e6) * 1e3;
        l_timeMsAt100pctEffKernel =
            l_total_parallel_Op[i] / 2 / BLAS_ddrWidth / BLAS_ddrWidth / (l_boardFreqMHz * 1e6) * 1e3;
        l_effKernelPct = 100 * l_timeMsAt100pctEffKernel / l_maxTimeKernelInMs[i];
        l_effApiPct = 100 * l_timeMsAt100pctEff / l_timeApiInMs;
        std::cout << "DATA_CSV:," << BLAS_ddrWidth << "," << l_boardFreqMHz << "," << l_m[i] << "," << l_k[i] << ","
                  << l_n[i] << "," << l_total_Op[i] << "," << l_maxCycleCount[i] << "," << l_maxTimeKernelInMs[i] << ","
                  << l_timeApiInMs << "," << l_effKernelPct << "," << l_effApiPct << "," << l_perfKernelInTops[i] << ","
                  << l_perfApiInTops << std::endl;
    }

    //############  Compare tha FPGA results with the reference results  ############
    // Calculate reference C = A * B
    // Since the reference is not needed on the acclerator allocate memory in any way
    if (!getenv("SKIPPED_GOLD_CAL")) {
        float l_TolRel = 1e-3, l_TolAbs = 1e-5;
        compareMultiInstrs(l_TolRel, l_TolAbs, l_program_golden, l_program[0]);
    } else {
        std::cout << "INFO: skipped gold calculation on host since it may take too long\n" << std::endl;
    }
    return EXIT_SUCCESS;
}
