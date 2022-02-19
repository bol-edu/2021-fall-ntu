#include <iostream>
#include "hls_stream.h"

using namespace std;

struct __cosim_T_1__ {char data[1];};
extern "C" void fpga_fifo_push_1(__cosim_T_1__* val, hls::stream<__cosim_T_1__>* fifo) {
  fifo->write(*val);
}
extern "C" void fpga_fifo_pop_1(__cosim_T_1__* val, hls::stream<__cosim_T_1__>* fifo) {
  *val = fifo->read();
}
extern "C" bool fpga_fifo_not_empty_1(hls::stream<__cosim_T_1__>* fifo) {
  return !fifo->empty();
}
extern "C" bool fpga_fifo_exist_1(hls::stream<__cosim_T_1__>* fifo) {
  return fifo->exist();
}
struct __cosim_T_2__ {char data[2];};
extern "C" void fpga_fifo_push_2(__cosim_T_2__* val, hls::stream<__cosim_T_2__>* fifo) {
  fifo->write(*val);
}
extern "C" void fpga_fifo_pop_2(__cosim_T_2__* val, hls::stream<__cosim_T_2__>* fifo) {
  *val = fifo->read();
}
extern "C" bool fpga_fifo_not_empty_2(hls::stream<__cosim_T_2__>* fifo) {
  return !fifo->empty();
}
extern "C" bool fpga_fifo_exist_2(hls::stream<__cosim_T_2__>* fifo) {
  return fifo->exist();
}
struct __cosim_T_6__ {char data[6];};
extern "C" void fpga_fifo_push_6(__cosim_T_6__* val, hls::stream<__cosim_T_6__>* fifo) {
  fifo->write(*val);
}
extern "C" void fpga_fifo_pop_6(__cosim_T_6__* val, hls::stream<__cosim_T_6__>* fifo) {
  *val = fifo->read();
}
extern "C" bool fpga_fifo_not_empty_6(hls::stream<__cosim_T_6__>* fifo) {
  return !fifo->empty();
}
extern "C" bool fpga_fifo_exist_6(hls::stream<__cosim_T_6__>* fifo) {
  return fifo->exist();
}
