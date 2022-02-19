// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#define AP_INT_MAX_W 32678

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


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->
    template< typename T > struct xfft_axis_t;
    template<> struct xfft_axis_t<ap_fixed<16, 1, 5, 3, 0> > {
        std::complex<ap_fixed<16, 1, (ap_q_mode) 5, (ap_o_mode)3, 0> > data;
        ap_uint<1> last;
       } ;



// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "din_V_data"
#define AUTOTB_TVIN_din_V_data  "../tv/cdatafile/c.hls_xfft2real.autotvin_din_V_data.dat"
#define WRAPC_STREAM_SIZE_IN_din_V_data  "../tv/stream_size/stream_size_in_din_V_data.dat"
#define WRAPC_STREAM_INGRESS_STATUS_din_V_data  "../tv/stream_size/stream_ingress_status_din_V_data.dat"
// wrapc file define: "din_V_last_V"
#define AUTOTB_TVIN_din_V_last_V  "../tv/cdatafile/c.hls_xfft2real.autotvin_din_V_last_V.dat"
#define WRAPC_STREAM_SIZE_IN_din_V_last_V  "../tv/stream_size/stream_size_in_din_V_last_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_din_V_last_V  "../tv/stream_size/stream_ingress_status_din_V_last_V.dat"
// wrapc file define: "dout_V_data"
#define AUTOTB_TVOUT_dout_V_data  "../tv/cdatafile/c.hls_xfft2real.autotvout_dout_V_data.dat"
#define AUTOTB_TVIN_dout_V_data  "../tv/cdatafile/c.hls_xfft2real.autotvin_dout_V_data.dat"
#define WRAPC_STREAM_SIZE_OUT_dout_V_data  "../tv/stream_size/stream_size_out_dout_V_data.dat"
#define WRAPC_STREAM_EGRESS_STATUS_dout_V_data  "../tv/stream_size/stream_egress_status_dout_V_data.dat"
// wrapc file define: "dout_V_last_V"
#define AUTOTB_TVOUT_dout_V_last_V  "../tv/cdatafile/c.hls_xfft2real.autotvout_dout_V_last_V.dat"
#define AUTOTB_TVIN_dout_V_last_V  "../tv/cdatafile/c.hls_xfft2real.autotvin_dout_V_last_V.dat"
#define WRAPC_STREAM_SIZE_OUT_dout_V_last_V  "../tv/stream_size/stream_size_out_dout_V_last_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_dout_V_last_V  "../tv/stream_size/stream_egress_status_dout_V_last_V.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "dout_V_data"
#define AUTOTB_TVOUT_PC_dout_V_data  "../tv/rtldatafile/rtl.hls_xfft2real.autotvout_dout_V_data.dat"
// tvout file define: "dout_V_last_V"
#define AUTOTB_TVOUT_PC_dout_V_last_V  "../tv/rtldatafile/rtl.hls_xfft2real.autotvout_dout_V_last_V.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			din_V_data_depth = 0;
			din_V_last_V_depth = 0;
			dout_V_data_depth = 0;
			dout_V_last_V_depth = 0;
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
			total_list << "{din_V_data " << din_V_data_depth << "}\n";
			total_list << "{din_V_last_V " << din_V_last_V_depth << "}\n";
			total_list << "{dout_V_data " << dout_V_data_depth << "}\n";
			total_list << "{dout_V_last_V " << dout_V_last_V_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int din_V_data_depth;
		int din_V_last_V_depth;
		int dout_V_data_depth;
		int dout_V_last_V_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void hls_xfft2real (
hls::stream<xfft_axis_t<ap_fixed<16, 1, (ap_q_mode) 5, (ap_o_mode)3, 0> > > (&din),
hls::stream<xfft_axis_t<ap_fixed<16, 1, (ap_q_mode) 5, (ap_o_mode)3, 0> > > (&dout));

void AESL_WRAP_hls_xfft2real (
hls::stream<xfft_axis_t<ap_fixed<16, 1, (ap_q_mode) 5, (ap_o_mode)3, 0> > > (&din),
hls::stream<xfft_axis_t<ap_fixed<16, 1, (ap_q_mode) 5, (ap_o_mode)3, 0> > > (&dout))
{
	refine_signal_handler();
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		CodeState = ENTER_WRAPC_PC;
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;

		// pop stream input: "din"
		aesl_fh.read(WRAPC_STREAM_SIZE_IN_din_V_data, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_IN_din_V_data, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_IN_din_V_data, AESL_token); // pop_size
			int aesl_tmp_1 = atoi(AESL_token.c_str());
			for (int i = 0; i < aesl_tmp_1; i++)
			{
				din.read();
			}
			aesl_fh.read(WRAPC_STREAM_SIZE_IN_din_V_data, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "dout"
		std::vector<xfft_axis_t<ap_fixed<16, 1, (ap_q_mode) 5, (ap_o_mode)3, 0> > > aesl_tmp_3;
		int aesl_tmp_4;
		int aesl_tmp_5 = 0;

		// read output stream size: "dout"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_dout_V_data, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_dout_V_data, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_dout_V_data, AESL_token); // pop_size
			aesl_tmp_4 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_dout_V_data, AESL_token); // [[/transaction]]
		}

		// output port post check: "dout_V_data"
		aesl_fh.read(AUTOTB_TVOUT_PC_dout_V_data, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_dout_V_data, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_dout_V_data, AESL_token); // data

			std::vector<sc_bv<32> > dout_V_data_pc_buffer;
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'dout_V_data', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'dout_V_data', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					dout_V_data_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_dout_V_data, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_dout_V_data))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_4)
			{
				aesl_tmp_4 = i;
			}

			if (aesl_tmp_4 > 0 && aesl_tmp_3.size() < aesl_tmp_4)
			{
				int aesl_tmp_3_size = aesl_tmp_3.size();

				for (int tmp_aesl_tmp_3 = 0; tmp_aesl_tmp_3 < aesl_tmp_4 - aesl_tmp_3_size; tmp_aesl_tmp_3++)
				{
					xfft_axis_t<ap_fixed<16, 1, (ap_q_mode) 5, (ap_o_mode)3, 0> > tmp;
					aesl_tmp_3.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: dout_V_data
				{
					// bitslice(15, 0)
					// {
						// celement: dout.V.data._M_real.V(15, 0)
						// {
							sc_lv<16>* dout_V_data__M_real_V_lv0_0_0_1_lv1_0_0_1 = new sc_lv<16>[aesl_tmp_4 - aesl_tmp_5];
						// }
					// }
					// bitslice(31, 16)
					// {
						// celement: dout.V.data._M_imag.V(15, 0)
						// {
							sc_lv<16>* dout_V_data__M_imag_V_lv0_0_0_1_lv1_0_0_1 = new sc_lv<16>[aesl_tmp_4 - aesl_tmp_5];
						// }
					// }

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: dout.V.data._M_real.V(15, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									if (&(aesl_tmp_3[0].data) != NULL) // check the null address if the c port is array or others
									{
										dout_V_data__M_real_V_lv0_0_0_1_lv1_0_0_1[hls_map_index].range(15, 0) = sc_bv<16>(dout_V_data_pc_buffer[hls_map_index].range(15, 0));
										hls_map_index++;
									}
								}
							}
						}
					}
					// bitslice(31, 16)
					{
						int hls_map_index = 0;
						// celement: dout.V.data._M_imag.V(15, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									if (&(aesl_tmp_3[0].data) != NULL) // check the null address if the c port is array or others
									{
										dout_V_data__M_imag_V_lv0_0_0_1_lv1_0_0_1[hls_map_index].range(15, 0) = sc_bv<16>(dout_V_data_pc_buffer[hls_map_index].range(31, 16));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
    ap_fixed<16, 1, (ap_q_mode) 5, (ap_o_mode)3, 0> wrap_real_dout_V_data__M_real_V;
						// celement: dout.V.data._M_real.V(15, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									// sub                    : i_0 i_1
									// ori_name               : aesl_tmp_3[i_0].data.real()
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : aesl_tmp_3[0].data
									// output_left_conversion : (wrap_real_dout_V_data__M_real_V).range()
									// output_type_conversion : (dout_V_data__M_real_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
									if (&(aesl_tmp_3[0].data) != NULL) // check the null address if the c port is array or others
									{
										wrap_real_dout_V_data__M_real_V = aesl_tmp_3[i_0].data.real();
										(wrap_real_dout_V_data__M_real_V).range() = (dout_V_data__M_real_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
										aesl_tmp_3[i_0].data.real(wrap_real_dout_V_data__M_real_V);
										hls_map_index++;
									}
								}
							}
						}
					}
					// bitslice(31, 16)
					{
						int hls_map_index = 0;
    ap_fixed<16, 1, (ap_q_mode) 5, (ap_o_mode)3, 0> wrap_imag_dout_V_data__M_imag_V;
						// celement: dout.V.data._M_imag.V(15, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									// sub                    : i_0 i_1
									// ori_name               : aesl_tmp_3[i_0].data.imag()
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : aesl_tmp_3[0].data
									// output_left_conversion : (wrap_imag_dout_V_data__M_imag_V).range()
									// output_type_conversion : (dout_V_data__M_imag_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
									if (&(aesl_tmp_3[0].data) != NULL) // check the null address if the c port is array or others
									{
										wrap_imag_dout_V_data__M_imag_V = aesl_tmp_3[i_0].data.imag();
										(wrap_imag_dout_V_data__M_imag_V).range() = (dout_V_data__M_imag_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
										aesl_tmp_3[i_0].data.imag(wrap_imag_dout_V_data__M_imag_V);
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "dout_V_last_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_dout_V_last_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_dout_V_last_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_dout_V_last_V, AESL_token); // data

			std::vector<sc_bv<1> > dout_V_last_V_pc_buffer;
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'dout_V_last_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'dout_V_last_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					dout_V_last_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_dout_V_last_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_dout_V_last_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_4)
			{
				aesl_tmp_4 = i;
			}

			if (aesl_tmp_4 > 0 && aesl_tmp_3.size() < aesl_tmp_4)
			{
				int aesl_tmp_3_size = aesl_tmp_3.size();

				for (int tmp_aesl_tmp_3 = 0; tmp_aesl_tmp_3 < aesl_tmp_4 - aesl_tmp_3_size; tmp_aesl_tmp_3++)
				{
					xfft_axis_t<ap_fixed<16, 1, (ap_q_mode) 5, (ap_o_mode)3, 0> > tmp;
					aesl_tmp_3.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: dout_V_last_V
				{
					// bitslice(0, 0)
					// {
						// celement: dout.V.last.V(0, 0)
						// {
							sc_lv<1>* dout_V_last_V_lv0_0_0_1_lv1_0_0_1 = new sc_lv<1>[aesl_tmp_4 - aesl_tmp_5];
						// }
					// }

					// bitslice(0, 0)
					{
						int hls_map_index = 0;
						// celement: dout.V.last.V(0, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									if (&(aesl_tmp_3[0].last) != NULL) // check the null address if the c port is array or others
									{
										dout_V_last_V_lv0_0_0_1_lv1_0_0_1[hls_map_index].range(0, 0) = sc_bv<1>(dout_V_last_V_pc_buffer[hls_map_index].range(0, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(0, 0)
					{
						int hls_map_index = 0;
						// celement: dout.V.last.V(0, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									// sub                    : i_0 i_1
									// ori_name               : aesl_tmp_3[i_0].last
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : aesl_tmp_3[0].last
									// output_left_conversion : aesl_tmp_3[i_0].last
									// output_type_conversion : (dout_V_last_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
									if (&(aesl_tmp_3[0].last) != NULL) // check the null address if the c port is array or others
									{
										aesl_tmp_3[i_0].last = (dout_V_last_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// push back output stream: "dout"
		for (int i = 0; i < aesl_tmp_4; i++)
		{
			dout.write(aesl_tmp_3[i]);
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "din_V_data"
		char* tvin_din_V_data = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_din_V_data);
		char* wrapc_stream_size_in_din_V_data = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_din_V_data);
		char* wrapc_stream_ingress_status_din_V_data = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_din_V_data);

		// "din_V_last_V"
		char* tvin_din_V_last_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_din_V_last_V);
		char* wrapc_stream_size_in_din_V_last_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_din_V_last_V);
		char* wrapc_stream_ingress_status_din_V_last_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_din_V_last_V);

		// "dout_V_data"
		char* tvin_dout_V_data = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_dout_V_data);
		char* tvout_dout_V_data = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_dout_V_data);
		char* wrapc_stream_size_out_dout_V_data = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_dout_V_data);
		char* wrapc_stream_egress_status_dout_V_data = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_dout_V_data);

		// "dout_V_last_V"
		char* tvin_dout_V_last_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_dout_V_last_V);
		char* tvout_dout_V_last_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_dout_V_last_V);
		char* wrapc_stream_size_out_dout_V_last_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_dout_V_last_V);
		char* wrapc_stream_egress_status_dout_V_last_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_dout_V_last_V);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// dump stream tvin: "din"
		std::vector<xfft_axis_t<ap_fixed<16, 1, (ap_q_mode) 5, (ap_o_mode)3, 0> > > aesl_tmp_0;
		int aesl_tmp_1 = 0;
		while (!din.empty())
		{
			aesl_tmp_0.push_back(din.read());
			aesl_tmp_1++;
		}

		// dump stream tvin: "dout"
		std::vector<xfft_axis_t<ap_fixed<16, 1, (ap_q_mode) 5, (ap_o_mode)3, 0> > > aesl_tmp_3;
		int aesl_tmp_4 = 0;
		while (!dout.empty())
		{
			aesl_tmp_3.push_back(dout.read());
			aesl_tmp_4++;
		}

		// push back input stream: "din"
		for (int i = 0; i < aesl_tmp_1; i++)
		{
			din.write(aesl_tmp_0[i]);
		}

		// push back input stream: "dout"
		for (int i = 0; i < aesl_tmp_4; i++)
		{
			dout.write(aesl_tmp_3[i]);
		}

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		hls_xfft2real(din, dout);

		CodeState = DUMP_OUTPUTS;
		// record input size to tv3: "din"
		int aesl_tmp_2 = din.size();

		// pop output stream: "dout"
		int aesl_tmp_5 = aesl_tmp_4;
		aesl_tmp_4 = 0;
     aesl_tmp_3.clear();
		while (!dout.empty())
		{
			aesl_tmp_3.push_back(dout.read());
			aesl_tmp_4++;
		}

		// [[transaction]]
		sprintf(tvin_din_V_data, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_din_V_data, tvin_din_V_data);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_din_V_data, tvin_din_V_data);

		sc_bv<32>* din_V_data_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_1 - aesl_tmp_2];

		// RTL Name: din_V_data
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
    ap_fixed<16, 1, (ap_q_mode) 5, (ap_o_mode)3, 0> wrap_real_din_V_data__M_real_V;
				// celement: din.V.data._M_real.V(15, 0)
				{
					// carray: (0) => (aesl_tmp_1 - aesl_tmp_2 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_1 - aesl_tmp_2 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_0[i_0].data.real()
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_0[0].data
							// regulate_c_name       : din_V_data__M_real_V
							// input_type_conversion : (wrap_real_din_V_data__M_real_V).range().to_string(SC_BIN).c_str()
							if (&(aesl_tmp_0[0].data) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> din_V_data__M_real_V_tmp_mem;
                                 		       wrap_real_din_V_data__M_real_V = aesl_tmp_0[i_0].data.real();
								din_V_data__M_real_V_tmp_mem = (wrap_real_din_V_data__M_real_V).range().to_string(SC_BIN).c_str();
								din_V_data_tvin_wrapc_buffer[hls_map_index].range(15, 0) = din_V_data__M_real_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(31, 16)
			{
				int hls_map_index = 0;
    ap_fixed<16, 1, (ap_q_mode) 5, (ap_o_mode)3, 0> wrap_imag_din_V_data__M_imag_V;
				// celement: din.V.data._M_imag.V(15, 0)
				{
					// carray: (0) => (aesl_tmp_1 - aesl_tmp_2 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_1 - aesl_tmp_2 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_0[i_0].data.imag()
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_0[0].data
							// regulate_c_name       : din_V_data__M_imag_V
							// input_type_conversion : (wrap_imag_din_V_data__M_imag_V).range().to_string(SC_BIN).c_str()
							if (&(aesl_tmp_0[0].data) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> din_V_data__M_imag_V_tmp_mem;
                                 		       wrap_imag_din_V_data__M_imag_V = aesl_tmp_0[i_0].data.imag();
								din_V_data__M_imag_V_tmp_mem = (wrap_imag_din_V_data__M_imag_V).range().to_string(SC_BIN).c_str();
								din_V_data_tvin_wrapc_buffer[hls_map_index].range(31, 16) = din_V_data__M_imag_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			sprintf(tvin_din_V_data, "%s\n", (din_V_data_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_din_V_data, tvin_din_V_data);
		}

		// dump stream ingress status to file
     if (aesl_tmp_1 > aesl_tmp_2)
     {
		sc_int<32> stream_ingress_size_din_V_data = aesl_tmp_1;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_din_V_data, stream_ingress_size_din_V_data.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_din_V_data, "\n");

		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			stream_ingress_size_din_V_data--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_din_V_data, stream_ingress_size_din_V_data.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_din_V_data, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_din_V_data = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_din_V_data, stream_ingress_size_din_V_data.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_din_V_data, "\n");
     }

		tcl_file.set_num(aesl_tmp_1 - aesl_tmp_2, &tcl_file.din_V_data_depth);
		sprintf(tvin_din_V_data, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_din_V_data, tvin_din_V_data);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_din_V_data, tvin_din_V_data);

		// release memory allocation
		delete [] din_V_data_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_din_V_data, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_din_V_data, wrapc_stream_size_in_din_V_data);
		sprintf(wrapc_stream_size_in_din_V_data, "%d\n", aesl_tmp_1 - aesl_tmp_2);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_din_V_data, wrapc_stream_size_in_din_V_data);
		sprintf(wrapc_stream_size_in_din_V_data, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_din_V_data, wrapc_stream_size_in_din_V_data);

		// [[transaction]]
		sprintf(tvin_din_V_last_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_din_V_last_V, tvin_din_V_last_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_din_V_last_V, tvin_din_V_last_V);

		sc_bv<1>* din_V_last_V_tvin_wrapc_buffer = new sc_bv<1>[aesl_tmp_1 - aesl_tmp_2];

		// RTL Name: din_V_last_V
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: din.V.last.V(0, 0)
				{
					// carray: (0) => (aesl_tmp_1 - aesl_tmp_2 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_1 - aesl_tmp_2 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_0[i_0].last
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_0[0].last
							// regulate_c_name       : din_V_last_V
							// input_type_conversion : (aesl_tmp_0[i_0].last).to_string(2).c_str()
							if (&(aesl_tmp_0[0].last) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<1> din_V_last_V_tmp_mem;
								din_V_last_V_tmp_mem = (aesl_tmp_0[i_0].last).to_string(2).c_str();
								din_V_last_V_tvin_wrapc_buffer[hls_map_index].range(0, 0) = din_V_last_V_tmp_mem.range(0, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			sprintf(tvin_din_V_last_V, "%s\n", (din_V_last_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_din_V_last_V, tvin_din_V_last_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_1 > aesl_tmp_2)
     {
		sc_int<32> stream_ingress_size_din_V_last_V = aesl_tmp_1;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_din_V_last_V, stream_ingress_size_din_V_last_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_din_V_last_V, "\n");

		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			stream_ingress_size_din_V_last_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_din_V_last_V, stream_ingress_size_din_V_last_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_din_V_last_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_din_V_last_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_din_V_last_V, stream_ingress_size_din_V_last_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_din_V_last_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_1 - aesl_tmp_2, &tcl_file.din_V_last_V_depth);
		sprintf(tvin_din_V_last_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_din_V_last_V, tvin_din_V_last_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_din_V_last_V, tvin_din_V_last_V);

		// release memory allocation
		delete [] din_V_last_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_din_V_last_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_din_V_last_V, wrapc_stream_size_in_din_V_last_V);
		sprintf(wrapc_stream_size_in_din_V_last_V, "%d\n", aesl_tmp_1 - aesl_tmp_2);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_din_V_last_V, wrapc_stream_size_in_din_V_last_V);
		sprintf(wrapc_stream_size_in_din_V_last_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_din_V_last_V, wrapc_stream_size_in_din_V_last_V);

		// [[transaction]]
		sprintf(tvout_dout_V_data, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_dout_V_data, tvout_dout_V_data);

		sc_bv<32>* dout_V_data_tvout_wrapc_buffer = new sc_bv<32>[aesl_tmp_4 - aesl_tmp_5];

		// RTL Name: dout_V_data
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
    ap_fixed<16, 1, (ap_q_mode) 5, (ap_o_mode)3, 0> wrap_real_dout_V_data__M_real_V;
				// celement: dout.V.data._M_real.V(15, 0)
				{
					// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
					for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_3[i_0].data.real()
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_3[0].data
							// regulate_c_name       : dout_V_data__M_real_V
							// input_type_conversion : (wrap_real_dout_V_data__M_real_V).range().to_string(SC_BIN).c_str()
							if (&(aesl_tmp_3[0].data) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> dout_V_data__M_real_V_tmp_mem;
                                 		       wrap_real_dout_V_data__M_real_V = aesl_tmp_3[i_0].data.real();
								dout_V_data__M_real_V_tmp_mem = (wrap_real_dout_V_data__M_real_V).range().to_string(SC_BIN).c_str();
								dout_V_data_tvout_wrapc_buffer[hls_map_index].range(15, 0) = dout_V_data__M_real_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
			// bitslice(31, 16)
			{
				int hls_map_index = 0;
    ap_fixed<16, 1, (ap_q_mode) 5, (ap_o_mode)3, 0> wrap_imag_dout_V_data__M_imag_V;
				// celement: dout.V.data._M_imag.V(15, 0)
				{
					// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
					for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_3[i_0].data.imag()
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_3[0].data
							// regulate_c_name       : dout_V_data__M_imag_V
							// input_type_conversion : (wrap_imag_dout_V_data__M_imag_V).range().to_string(SC_BIN).c_str()
							if (&(aesl_tmp_3[0].data) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> dout_V_data__M_imag_V_tmp_mem;
                                 		       wrap_imag_dout_V_data__M_imag_V = aesl_tmp_3[i_0].data.imag();
								dout_V_data__M_imag_V_tmp_mem = (wrap_imag_dout_V_data__M_imag_V).range().to_string(SC_BIN).c_str();
								dout_V_data_tvout_wrapc_buffer[hls_map_index].range(31, 16) = dout_V_data__M_imag_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_4 - aesl_tmp_5; i++)
		{
			sprintf(tvout_dout_V_data, "%s\n", (dout_V_data_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_dout_V_data, tvout_dout_V_data);
		}

		tcl_file.set_num(aesl_tmp_4 - aesl_tmp_5, &tcl_file.dout_V_data_depth);
		sprintf(tvout_dout_V_data, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_dout_V_data, tvout_dout_V_data);

		// release memory allocation
		delete [] dout_V_data_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_dout_V_data, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_dout_V_data, wrapc_stream_size_out_dout_V_data);
		sprintf(wrapc_stream_size_out_dout_V_data, "%d\n", aesl_tmp_4 - aesl_tmp_5);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_dout_V_data, wrapc_stream_size_out_dout_V_data);
		sprintf(wrapc_stream_size_out_dout_V_data, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_dout_V_data, wrapc_stream_size_out_dout_V_data);

		// [[transaction]]
		sprintf(tvout_dout_V_last_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_dout_V_last_V, tvout_dout_V_last_V);

		sc_bv<1>* dout_V_last_V_tvout_wrapc_buffer = new sc_bv<1>[aesl_tmp_4 - aesl_tmp_5];

		// RTL Name: dout_V_last_V
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: dout.V.last.V(0, 0)
				{
					// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
					for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_3[i_0].last
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_3[0].last
							// regulate_c_name       : dout_V_last_V
							// input_type_conversion : (aesl_tmp_3[i_0].last).to_string(2).c_str()
							if (&(aesl_tmp_3[0].last) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<1> dout_V_last_V_tmp_mem;
								dout_V_last_V_tmp_mem = (aesl_tmp_3[i_0].last).to_string(2).c_str();
								dout_V_last_V_tvout_wrapc_buffer[hls_map_index].range(0, 0) = dout_V_last_V_tmp_mem.range(0, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_4 - aesl_tmp_5; i++)
		{
			sprintf(tvout_dout_V_last_V, "%s\n", (dout_V_last_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_dout_V_last_V, tvout_dout_V_last_V);
		}

		tcl_file.set_num(aesl_tmp_4 - aesl_tmp_5, &tcl_file.dout_V_last_V_depth);
		sprintf(tvout_dout_V_last_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_dout_V_last_V, tvout_dout_V_last_V);

		// release memory allocation
		delete [] dout_V_last_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_dout_V_last_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_dout_V_last_V, wrapc_stream_size_out_dout_V_last_V);
		sprintf(wrapc_stream_size_out_dout_V_last_V, "%d\n", aesl_tmp_4 - aesl_tmp_5);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_dout_V_last_V, wrapc_stream_size_out_dout_V_last_V);
		sprintf(wrapc_stream_size_out_dout_V_last_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_dout_V_last_V, wrapc_stream_size_out_dout_V_last_V);

		// push back output stream: "dout"
		for (int i = 0; i < aesl_tmp_4; i++)
		{
			dout.write(aesl_tmp_3[i]);
		}

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "din_V_data"
		delete [] tvin_din_V_data;
		delete [] wrapc_stream_size_in_din_V_data;
		// release memory allocation: "din_V_last_V"
		delete [] tvin_din_V_last_V;
		delete [] wrapc_stream_size_in_din_V_last_V;
		// release memory allocation: "dout_V_data"
		delete [] tvout_dout_V_data;
		delete [] tvin_dout_V_data;
		delete [] wrapc_stream_size_out_dout_V_data;
		// release memory allocation: "dout_V_last_V"
		delete [] tvout_dout_V_last_V;
		delete [] tvin_dout_V_last_V;
		delete [] wrapc_stream_size_out_dout_V_last_V;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

