#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;

// wrapc file define:
#define AUTOTB_TVIN_a "../tv/cdatafile/c.hls_macc.autotvin_a.dat"
#define AUTOTB_TVOUT_a "../tv/cdatafile/c.hls_macc.autotvout_a.dat"
// wrapc file define:
#define AUTOTB_TVIN_b "../tv/cdatafile/c.hls_macc.autotvin_b.dat"
#define AUTOTB_TVOUT_b "../tv/cdatafile/c.hls_macc.autotvout_b.dat"
// wrapc file define:
#define AUTOTB_TVIN_accum "../tv/cdatafile/c.hls_macc.autotvin_accum.dat"
#define AUTOTB_TVOUT_accum "../tv/cdatafile/c.hls_macc.autotvout_accum.dat"
// wrapc file define:
#define AUTOTB_TVIN_accum_clr "../tv/cdatafile/c.hls_macc.autotvin_accum_clr.dat"
#define AUTOTB_TVOUT_accum_clr "../tv/cdatafile/c.hls_macc.autotvout_accum_clr.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_a "../tv/rtldatafile/rtl.hls_macc.autotvout_a.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_b "../tv/rtldatafile/rtl.hls_macc.autotvout_b.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_accum "../tv/rtldatafile/rtl.hls_macc.autotvout_accum.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_accum_clr "../tv/rtldatafile/rtl.hls_macc.autotvout_accum_clr.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  a_depth = 0;
  b_depth = 0;
  accum_depth = 0;
  accum_clr_depth = 0;
  trans_num =0;
}
~INTER_TCL_FILE() {
  mFile.open(mName);
  if (!mFile.good()) {
    cout << "Failed to open file ref.tcl" << endl;
    exit (1); 
  }
  string total_list = get_depth_list();
  mFile << "set depth_list {\n";
  mFile << total_list;
  mFile << "}\n";
  mFile << "set trans_num "<<trans_num<<endl;
  mFile.close();
}
string get_depth_list () {
  stringstream total_list;
  total_list << "{a " << a_depth << "}\n";
  total_list << "{b " << b_depth << "}\n";
  total_list << "{accum " << accum_depth << "}\n";
  total_list << "{accum_clr " << accum_clr_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int a_depth;
    int b_depth;
    int accum_depth;
    int accum_clr_depth;
    int trans_num;
  private:
    ofstream mFile;
    const char* mName;
};

static void RTLOutputCheckAndReplacement(std::string &AESL_token, std::string PortName) {
  bool no_x = false;
  bool err = false;

  no_x = false;
  // search and replace 'X' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('X', 0);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
  no_x = false;
  // search and replace 'x' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('x', 2);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
}
extern "C" void hls_macc_hw_stub_wrapper(int, int, volatile void *, char);

extern "C" void apatb_hls_macc_hw(int __xlx_apatb_param_a, int __xlx_apatb_param_b, volatile void * __xlx_apatb_param_accum, char __xlx_apatb_param_accum_clr) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_accum);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > accum_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "accum");
  
            // push token into output port buffer
            if (AESL_token != "") {
              accum_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((int*)__xlx_apatb_param_accum)[0] = accum_pc_buffer[0].to_int64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static AESL_FILE_HANDLER aesl_fh;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
//a
aesl_fh.touch(AUTOTB_TVIN_a);
aesl_fh.touch(AUTOTB_TVOUT_a);
//b
aesl_fh.touch(AUTOTB_TVIN_b);
aesl_fh.touch(AUTOTB_TVOUT_b);
//accum
aesl_fh.touch(AUTOTB_TVIN_accum);
aesl_fh.touch(AUTOTB_TVOUT_accum);
//accum_clr
aesl_fh.touch(AUTOTB_TVIN_accum_clr);
aesl_fh.touch(AUTOTB_TVOUT_accum_clr);
CodeState = DUMP_INPUTS;
// print a Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_a, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_a);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_a, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.a_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_a, __xlx_sprintf_buffer.data());
}
// print b Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_b, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_b);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_b, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.b_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_b, __xlx_sprintf_buffer.data());
}
// print accum Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_accum, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)__xlx_apatb_param_accum);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_accum, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.accum_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_accum, __xlx_sprintf_buffer.data());
}
// print accum_clr Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_accum_clr, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)&__xlx_apatb_param_accum_clr);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_accum_clr, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.accum_clr_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_accum_clr, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
hls_macc_hw_stub_wrapper(__xlx_apatb_param_a, __xlx_apatb_param_b, __xlx_apatb_param_accum, __xlx_apatb_param_accum_clr);
CodeState = DUMP_OUTPUTS;
// print accum Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_accum, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)__xlx_apatb_param_accum);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_accum, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.accum_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_accum, __xlx_sprintf_buffer.data());
}
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
