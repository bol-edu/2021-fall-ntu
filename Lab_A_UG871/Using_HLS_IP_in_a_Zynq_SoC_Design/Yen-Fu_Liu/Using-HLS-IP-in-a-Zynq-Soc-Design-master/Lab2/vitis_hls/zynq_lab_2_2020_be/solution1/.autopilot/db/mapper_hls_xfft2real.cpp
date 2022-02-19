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
unsigned int ap_apatb_din_V_cap_bc;
static AESL_RUNTIME_BC __xlx_din_V_size_Reader("../tv/stream_size/stream_size_in_din_V.dat");
unsigned int ap_apatb_dout_V_cap_bc;
static AESL_RUNTIME_BC __xlx_dout_V_size_Reader("../tv/stream_size/stream_size_out_dout_V.dat");
struct __cosim_s6__ { char data[6]; };
extern "C" void hls_xfft2real(__cosim_s6__*, __cosim_s6__*);
extern "C" void apatb_hls_xfft2real_hw(volatile void * __xlx_apatb_param_din, volatile void * __xlx_apatb_param_dout) {
  // collect __xlx_din_tmp_vec
  unsigned __xlx_din_V_tmp_Count = 0;
  unsigned __xlx_din_V_read_Size = __xlx_din_V_size_Reader.read_size();
  vector<__cosim_s6__> __xlx_din_tmp_vec;
  while (!((hls::stream<__cosim_s6__>*)__xlx_apatb_param_din)->empty() && __xlx_din_V_tmp_Count < __xlx_din_V_read_Size) {
    __xlx_din_tmp_vec.push_back(((hls::stream<__cosim_s6__>*)__xlx_apatb_param_din)->read());
    __xlx_din_V_tmp_Count++;
  }
  ap_apatb_din_V_cap_bc = __xlx_din_tmp_vec.size();
  // store input buffer
  __cosim_s6__* __xlx_din_input_buffer= new __cosim_s6__[__xlx_din_tmp_vec.size()];
  for (int i = 0; i < __xlx_din_tmp_vec.size(); ++i) {
    __xlx_din_input_buffer[i] = __xlx_din_tmp_vec[i];
  }
  //Create input buffer for dout
  ap_apatb_dout_V_cap_bc = __xlx_dout_V_size_Reader.read_size();
  __cosim_s6__* __xlx_dout_input_buffer= new __cosim_s6__[ap_apatb_dout_V_cap_bc];
  // DUT call
  hls_xfft2real(__xlx_din_input_buffer, __xlx_dout_input_buffer);
  for (unsigned i = 0; i <ap_apatb_dout_V_cap_bc; ++i)
    ((hls::stream<__cosim_s6__>*)__xlx_apatb_param_dout)->write(__xlx_dout_input_buffer[i]);
}
