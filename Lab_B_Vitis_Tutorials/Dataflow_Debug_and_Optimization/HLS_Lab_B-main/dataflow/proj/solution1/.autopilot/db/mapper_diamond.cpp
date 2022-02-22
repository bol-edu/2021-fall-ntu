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
extern "C" void diamond(char*, char*);
extern "C" void apatb_diamond_hw(volatile void * __xlx_apatb_param_vecIn, volatile void * __xlx_apatb_param_vecOut) {
  // Collect __xlx_vecIn__tmp_vec
  vector<sc_bv<8> >__xlx_vecIn__tmp_vec;
  for (int j = 0, e = 100; j != e; ++j) {
    __xlx_vecIn__tmp_vec.push_back(((char*)__xlx_apatb_param_vecIn)[j]);
  }
  int __xlx_size_param_vecIn = 100;
  int __xlx_offset_param_vecIn = 0;
  int __xlx_offset_byte_param_vecIn = 0*1;
  char* __xlx_vecIn__input_buffer= new char[__xlx_vecIn__tmp_vec.size()];
  for (int i = 0; i < __xlx_vecIn__tmp_vec.size(); ++i) {
    __xlx_vecIn__input_buffer[i] = __xlx_vecIn__tmp_vec[i].range(7, 0).to_uint64();
  }
  // Collect __xlx_vecOut__tmp_vec
  vector<sc_bv<8> >__xlx_vecOut__tmp_vec;
  for (int j = 0, e = 100; j != e; ++j) {
    __xlx_vecOut__tmp_vec.push_back(((char*)__xlx_apatb_param_vecOut)[j]);
  }
  int __xlx_size_param_vecOut = 100;
  int __xlx_offset_param_vecOut = 0;
  int __xlx_offset_byte_param_vecOut = 0*1;
  char* __xlx_vecOut__input_buffer= new char[__xlx_vecOut__tmp_vec.size()];
  for (int i = 0; i < __xlx_vecOut__tmp_vec.size(); ++i) {
    __xlx_vecOut__input_buffer[i] = __xlx_vecOut__tmp_vec[i].range(7, 0).to_uint64();
  }
  // DUT call
  diamond(__xlx_vecIn__input_buffer, __xlx_vecOut__input_buffer);
// print __xlx_apatb_param_vecIn
  sc_bv<8>*__xlx_vecIn_output_buffer = new sc_bv<8>[__xlx_size_param_vecIn];
  for (int i = 0; i < __xlx_size_param_vecIn; ++i) {
    __xlx_vecIn_output_buffer[i] = __xlx_vecIn__input_buffer[i+__xlx_offset_param_vecIn];
  }
  for (int i = 0; i < __xlx_size_param_vecIn; ++i) {
    ((char*)__xlx_apatb_param_vecIn)[i] = __xlx_vecIn_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_vecOut
  sc_bv<8>*__xlx_vecOut_output_buffer = new sc_bv<8>[__xlx_size_param_vecOut];
  for (int i = 0; i < __xlx_size_param_vecOut; ++i) {
    __xlx_vecOut_output_buffer[i] = __xlx_vecOut__input_buffer[i+__xlx_offset_param_vecOut];
  }
  for (int i = 0; i < __xlx_size_param_vecOut; ++i) {
    ((char*)__xlx_apatb_param_vecOut)[i] = __xlx_vecOut_output_buffer[i].to_uint64();
  }
}
