#include <systemc>
#include <vector>
#include <iostream>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_fixed.h"
using namespace std;
using namespace sc_dt;
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
extern "C" void tsp(int*, int, int);
extern "C" void apatb_tsp_hw(volatile void * __xlx_apatb_param_distances, volatile void * __xlx_apatb_param_shortestDistance) {
  // Collect __xlx_distances_shortestDistance__tmp_vec
  vector<sc_bv<32> >__xlx_distances_shortestDistance__tmp_vec;
  for (int j = 0, e = 6; j != e; ++j) {
    __xlx_distances_shortestDistance__tmp_vec.push_back(((int*)__xlx_apatb_param_distances)[j]);
  }
  int __xlx_size_param_distances = 6;
  int __xlx_offset_param_distances = 0;
  int __xlx_offset_byte_param_distances = 0*4;
  for (int j = 0, e = 1; j != e; ++j) {
    __xlx_distances_shortestDistance__tmp_vec.push_back(((int*)__xlx_apatb_param_shortestDistance)[j]);
  }
  int __xlx_size_param_shortestDistance = 1;
  int __xlx_offset_param_shortestDistance = 6;
  int __xlx_offset_byte_param_shortestDistance = 6*4;
  int* __xlx_distances_shortestDistance__input_buffer= new int[__xlx_distances_shortestDistance__tmp_vec.size()];
  for (int i = 0; i < __xlx_distances_shortestDistance__tmp_vec.size(); ++i) {
    __xlx_distances_shortestDistance__input_buffer[i] = __xlx_distances_shortestDistance__tmp_vec[i].range(31, 0).to_uint64();
  }
  // DUT call
  tsp(__xlx_distances_shortestDistance__input_buffer, __xlx_offset_byte_param_distances, __xlx_offset_byte_param_shortestDistance);
// print __xlx_apatb_param_distances
  sc_bv<32>*__xlx_distances_output_buffer = new sc_bv<32>[__xlx_size_param_distances];
  for (int i = 0; i < __xlx_size_param_distances; ++i) {
    __xlx_distances_output_buffer[i] = __xlx_distances_shortestDistance__input_buffer[i+__xlx_offset_param_distances];
  }
  for (int i = 0; i < __xlx_size_param_distances; ++i) {
    ((int*)__xlx_apatb_param_distances)[i] = __xlx_distances_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_shortestDistance
  sc_bv<32>*__xlx_shortestDistance_output_buffer = new sc_bv<32>[__xlx_size_param_shortestDistance];
  for (int i = 0; i < __xlx_size_param_shortestDistance; ++i) {
    __xlx_shortestDistance_output_buffer[i] = __xlx_distances_shortestDistance__input_buffer[i+__xlx_offset_param_shortestDistance];
  }
  for (int i = 0; i < __xlx_size_param_shortestDistance; ++i) {
    ((int*)__xlx_apatb_param_shortestDistance)[i] = __xlx_shortestDistance_output_buffer[i].to_uint64();
  }
}
