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
unsigned int ap_apatb_A_V_cap_bc;
static AESL_RUNTIME_BC __xlx_A_V_size_Reader("../tv/stream_size/stream_size_in_A_V.dat");
unsigned int ap_apatb_B_V_cap_bc;
static AESL_RUNTIME_BC __xlx_B_V_size_Reader("../tv/stream_size/stream_size_out_B_V.dat");
extern "C" void example(int*, int*);
extern "C" void apatb_example_hw(volatile void * __xlx_apatb_param_A, volatile void * __xlx_apatb_param_B) {
  // collect __xlx_A_tmp_vec
  unsigned __xlx_A_V_tmp_Count = 0;
  unsigned __xlx_A_V_read_Size = __xlx_A_V_size_Reader.read_size();
  vector<int> __xlx_A_tmp_vec;
  while (!((hls::stream<int>*)__xlx_apatb_param_A)->empty() && __xlx_A_V_tmp_Count < __xlx_A_V_read_Size) {
    __xlx_A_tmp_vec.push_back(((hls::stream<int>*)__xlx_apatb_param_A)->read());
    __xlx_A_V_tmp_Count++;
  }
  ap_apatb_A_V_cap_bc = __xlx_A_tmp_vec.size();
  // store input buffer
  int* __xlx_A_input_buffer= new int[__xlx_A_tmp_vec.size()];
  for (int i = 0; i < __xlx_A_tmp_vec.size(); ++i) {
    __xlx_A_input_buffer[i] = __xlx_A_tmp_vec[i];
  }
  //Create input buffer for B
  ap_apatb_B_V_cap_bc = __xlx_B_V_size_Reader.read_size();
  int* __xlx_B_input_buffer= new int[ap_apatb_B_V_cap_bc];
  // DUT call
  example(__xlx_A_input_buffer, __xlx_B_input_buffer);
  for (unsigned i = 0; i <ap_apatb_B_V_cap_bc; ++i)
    ((hls::stream<int>*)__xlx_apatb_param_B)->write(__xlx_B_input_buffer[i]);
}
