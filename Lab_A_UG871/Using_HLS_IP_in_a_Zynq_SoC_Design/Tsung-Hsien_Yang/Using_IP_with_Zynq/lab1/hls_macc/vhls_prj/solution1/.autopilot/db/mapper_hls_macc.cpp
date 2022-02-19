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
extern "C" void hls_macc(int, int, volatile void *, char);
extern "C" void apatb_hls_macc_hw(int __xlx_apatb_param_a, int __xlx_apatb_param_b, volatile void * __xlx_apatb_param_accum, char __xlx_apatb_param_accum_clr) {
  // DUT call
  hls_macc(__xlx_apatb_param_a, __xlx_apatb_param_b, __xlx_apatb_param_accum, __xlx_apatb_param_accum_clr);
}
