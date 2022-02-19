<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="15">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>hls_real2xfft</name>
		<ret_bitwidth>0</ret_bitwidth>
		<ports class_id="2" tracking_level="0" version="0">
			<count>3</count>
			<item_version>0</item_version>
			<item class_id="3" tracking_level="1" version="0" object_id="_1">
				<Value class_id="4" tracking_level="0" version="0">
					<Obj class_id="5" tracking_level="0" version="0">
						<type>1</type>
						<id>1</id>
						<name>din_V_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo class_id="6" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>din.V.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs class_id="7" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_2">
				<Value>
					<Obj>
						<type>1</type>
						<id>2</id>
						<name>dout_V_data</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>dout.V.data</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_3">
				<Value>
					<Obj>
						<type>1</type>
						<id>3</id>
						<name>dout_V_last_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>dout.V.last.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>1</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
		</ports>
		<nodes class_id="8" tracking_level="0" version="0">
			<count>13</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_4">
				<Value>
					<Obj>
						<type>0</type>
						<id>14</id>
						<name>nodelay_i_0_channel</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>65</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>1</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_5">
				<Value>
					<Obj>
						<type>0</type>
						<id>17</id>
						<name>nodelay_i_1_channel</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>66</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>2</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_6">
				<Value>
					<Obj>
						<type>0</type>
						<id>20</id>
						<name>delayed_i_0_channel</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>67</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>3</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_7">
				<Value>
					<Obj>
						<type>0</type>
						<id>23</id>
						<name>delayed_i_1_channel</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>68</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>4</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_8">
				<Value>
					<Obj>
						<type>0</type>
						<id>27</id>
						<name>data2window_0_channe</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>69</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>5</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_9">
				<Value>
					<Obj>
						<type>0</type>
						<id>30</id>
						<name>data2window_1_channe</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>70</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>6</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_10">
				<Value>
					<Obj>
						<type>0</type>
						<id>33</id>
						<name>windowed_0_channel</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>71</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>7</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_11">
				<Value>
					<Obj>
						<type>0</type>
						<id>36</id>
						<name>windowed_1_channel</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>72</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>8</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_12">
				<Value>
					<Obj>
						<type>0</type>
						<id>42</id>
						<name>_ln0</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>7</count>
					<item_version>0</item_version>
					<item>74</item>
					<item>75</item>
					<item>76</item>
					<item>77</item>
					<item>78</item>
					<item>79</item>
					<item>100</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>9</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_13">
				<Value>
					<Obj>
						<type>0</type>
						<id>51</id>
						<name>_ln0</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>9</count>
					<item_version>0</item_version>
					<item>81</item>
					<item>82</item>
					<item>83</item>
					<item>84</item>
					<item>85</item>
					<item>86</item>
					<item>87</item>
					<item>738</item>
					<item>739</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>10</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_14">
				<Value>
					<Obj>
						<type>0</type>
						<id>56</id>
						<name>_ln73</name>
						<fileName>real2xfft.cpp</fileName>
						<fileDirectory>E:\Courses\EEE5060\LabA\Using_IP_with_Zynq\lab2\hls_designs</fileDirectory>
						<lineNumber>73</lineNumber>
						<contextFuncName>hls_real2xfft</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="11" tracking_level="0" version="0">
								<first>E:\Courses\EEE5060\LabA\Using_IP_with_Zynq\lab2\hls_designs</first>
								<second class_id="12" tracking_level="0" version="0">
									<count>1</count>
									<item_version>0</item_version>
									<item class_id="13" tracking_level="0" version="0">
										<first class_id="14" tracking_level="0" version="0">
											<first>real2xfft.cpp</first>
											<second>hls_real2xfft</second>
										</first>
										<second>73</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>9</count>
					<item_version>0</item_version>
					<item>89</item>
					<item>90</item>
					<item>91</item>
					<item>92</item>
					<item>93</item>
					<item>101</item>
					<item>102</item>
					<item>737</item>
					<item>740</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>11</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_15">
				<Value>
					<Obj>
						<type>0</type>
						<id>61</id>
						<name>_ln0</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>7</count>
					<item_version>0</item_version>
					<item>95</item>
					<item>96</item>
					<item>97</item>
					<item>98</item>
					<item>99</item>
					<item>736</item>
					<item>741</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>12</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_16">
				<Value>
					<Obj>
						<type>0</type>
						<id>62</id>
						<name>_ln85</name>
						<fileName>real2xfft.cpp</fileName>
						<fileDirectory>E:\Courses\EEE5060\LabA\Using_IP_with_Zynq\lab2\hls_designs</fileDirectory>
						<lineNumber>85</lineNumber>
						<contextFuncName>hls_real2xfft</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>E:\Courses\EEE5060\LabA\Using_IP_with_Zynq\lab2\hls_designs</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>real2xfft.cpp</first>
											<second>hls_real2xfft</second>
										</first>
										<second>85</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>0</count>
					<item_version>0</item_version>
				</oprand_edges>
				<opcode>ret</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>13</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
		</nodes>
		<consts class_id="15" tracking_level="0" version="0">
			<count>5</count>
			<item_version>0</item_version>
			<item class_id="16" tracking_level="1" version="0" object_id="_17">
				<Value>
					<Obj>
						<type>2</type>
						<id>64</id>
						<name>empty</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<const_type>0</const_type>
				<content>1</content>
			</item>
			<item class_id_reference="16" object_id="_18">
				<Value>
					<Obj>
						<type>2</type>
						<id>73</id>
						<name>Loop_sliding_win_del</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:Loop_sliding_win_del&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_19">
				<Value>
					<Obj>
						<type>2</type>
						<id>80</id>
						<name>Loop_sliding_win_out</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:Loop_sliding_win_out&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_20">
				<Value>
					<Obj>
						<type>2</type>
						<id>88</id>
						<name>window_fn</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:window_fn&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_21">
				<Value>
					<Obj>
						<type>2</type>
						<id>94</id>
						<name>Loop_real2xfft_outpu</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:Loop_real2xfft_outpu&gt;</content>
			</item>
		</consts>
		<blocks class_id="17" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="18" tracking_level="1" version="0" object_id="_22">
				<Obj>
					<type>3</type>
					<id>63</id>
					<name>hls_real2xfft</name>
					<fileName></fileName>
					<fileDirectory></fileDirectory>
					<lineNumber>0</lineNumber>
					<contextFuncName></contextFuncName>
					<inlineStackInfo>
						<count>0</count>
						<item_version>0</item_version>
					</inlineStackInfo>
					<originalName></originalName>
					<rtlName></rtlName>
					<coreName></coreName>
				</Obj>
				<node_objs>
					<count>13</count>
					<item_version>0</item_version>
					<item>14</item>
					<item>17</item>
					<item>20</item>
					<item>23</item>
					<item>27</item>
					<item>30</item>
					<item>33</item>
					<item>36</item>
					<item>42</item>
					<item>51</item>
					<item>56</item>
					<item>61</item>
					<item>62</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="19" tracking_level="0" version="0">
			<count>40</count>
			<item_version>0</item_version>
			<item class_id="20" tracking_level="1" version="0" object_id="_23">
				<id>65</id>
				<edge_type>1</edge_type>
				<source_obj>64</source_obj>
				<sink_obj>14</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_24">
				<id>66</id>
				<edge_type>1</edge_type>
				<source_obj>64</source_obj>
				<sink_obj>17</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_25">
				<id>67</id>
				<edge_type>1</edge_type>
				<source_obj>64</source_obj>
				<sink_obj>20</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_26">
				<id>68</id>
				<edge_type>1</edge_type>
				<source_obj>64</source_obj>
				<sink_obj>23</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_27">
				<id>69</id>
				<edge_type>1</edge_type>
				<source_obj>64</source_obj>
				<sink_obj>27</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_28">
				<id>70</id>
				<edge_type>1</edge_type>
				<source_obj>64</source_obj>
				<sink_obj>30</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_29">
				<id>71</id>
				<edge_type>1</edge_type>
				<source_obj>64</source_obj>
				<sink_obj>33</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_30">
				<id>72</id>
				<edge_type>1</edge_type>
				<source_obj>64</source_obj>
				<sink_obj>36</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_31">
				<id>74</id>
				<edge_type>1</edge_type>
				<source_obj>73</source_obj>
				<sink_obj>42</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_32">
				<id>75</id>
				<edge_type>1</edge_type>
				<source_obj>20</source_obj>
				<sink_obj>42</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_33">
				<id>76</id>
				<edge_type>1</edge_type>
				<source_obj>23</source_obj>
				<sink_obj>42</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_34">
				<id>77</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>42</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_35">
				<id>78</id>
				<edge_type>1</edge_type>
				<source_obj>14</source_obj>
				<sink_obj>42</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_36">
				<id>79</id>
				<edge_type>1</edge_type>
				<source_obj>17</source_obj>
				<sink_obj>42</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_37">
				<id>81</id>
				<edge_type>1</edge_type>
				<source_obj>80</source_obj>
				<sink_obj>51</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_38">
				<id>82</id>
				<edge_type>1</edge_type>
				<source_obj>30</source_obj>
				<sink_obj>51</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_39">
				<id>83</id>
				<edge_type>1</edge_type>
				<source_obj>23</source_obj>
				<sink_obj>51</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_40">
				<id>84</id>
				<edge_type>1</edge_type>
				<source_obj>27</source_obj>
				<sink_obj>51</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_41">
				<id>85</id>
				<edge_type>1</edge_type>
				<source_obj>20</source_obj>
				<sink_obj>51</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_42">
				<id>86</id>
				<edge_type>1</edge_type>
				<source_obj>14</source_obj>
				<sink_obj>51</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_43">
				<id>87</id>
				<edge_type>1</edge_type>
				<source_obj>17</source_obj>
				<sink_obj>51</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_44">
				<id>89</id>
				<edge_type>1</edge_type>
				<source_obj>88</source_obj>
				<sink_obj>56</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_45">
				<id>90</id>
				<edge_type>1</edge_type>
				<source_obj>27</source_obj>
				<sink_obj>56</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_46">
				<id>91</id>
				<edge_type>1</edge_type>
				<source_obj>30</source_obj>
				<sink_obj>56</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_47">
				<id>92</id>
				<edge_type>1</edge_type>
				<source_obj>33</source_obj>
				<sink_obj>56</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_48">
				<id>93</id>
				<edge_type>1</edge_type>
				<source_obj>36</source_obj>
				<sink_obj>56</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_49">
				<id>95</id>
				<edge_type>1</edge_type>
				<source_obj>94</source_obj>
				<sink_obj>61</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_50">
				<id>96</id>
				<edge_type>1</edge_type>
				<source_obj>33</source_obj>
				<sink_obj>61</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_51">
				<id>97</id>
				<edge_type>1</edge_type>
				<source_obj>36</source_obj>
				<sink_obj>61</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_52">
				<id>98</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>61</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_53">
				<id>99</id>
				<edge_type>1</edge_type>
				<source_obj>3</source_obj>
				<sink_obj>61</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_54">
				<id>100</id>
				<edge_type>1</edge_type>
				<source_obj>5</source_obj>
				<sink_obj>42</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_55">
				<id>101</id>
				<edge_type>1</edge_type>
				<source_obj>7</source_obj>
				<sink_obj>56</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_56">
				<id>102</id>
				<edge_type>1</edge_type>
				<source_obj>9</source_obj>
				<sink_obj>56</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_57">
				<id>736</id>
				<edge_type>4</edge_type>
				<source_obj>56</source_obj>
				<sink_obj>61</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_58">
				<id>737</id>
				<edge_type>4</edge_type>
				<source_obj>51</source_obj>
				<sink_obj>56</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_59">
				<id>738</id>
				<edge_type>4</edge_type>
				<source_obj>42</source_obj>
				<sink_obj>51</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_60">
				<id>739</id>
				<edge_type>4</edge_type>
				<source_obj>42</source_obj>
				<sink_obj>51</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_61">
				<id>740</id>
				<edge_type>4</edge_type>
				<source_obj>51</source_obj>
				<sink_obj>56</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_62">
				<id>741</id>
				<edge_type>4</edge_type>
				<source_obj>56</source_obj>
				<sink_obj>61</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="21" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="22" tracking_level="1" version="0" object_id="_63">
			<mId>1</mId>
			<mTag>hls_real2xfft</mTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>63</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>1032</mMinLatency>
			<mMaxLatency>1033</mMaxLatency>
			<mIsDfPipe>1</mIsDfPipe>
			<mDfPipe class_id="23" tracking_level="1" version="0" object_id="_64">
				<port_list class_id="24" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</port_list>
				<process_list class_id="25" tracking_level="0" version="0">
					<count>4</count>
					<item_version>0</item_version>
					<item class_id="26" tracking_level="1" version="0" object_id="_65">
						<type>0</type>
						<name>Loop_sliding_win_del_U0</name>
						<ssdmobj_id>42</ssdmobj_id>
						<pins class_id="27" tracking_level="0" version="0">
							<count>6</count>
							<item_version>0</item_version>
							<item class_id="28" tracking_level="1" version="0" object_id="_66">
								<port class_id="29" tracking_level="1" version="0" object_id="_67">
									<name>delayed_i_0</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id="30" tracking_level="1" version="0" object_id="_68">
									<type>0</type>
									<name>Loop_sliding_win_del_U0</name>
									<ssdmobj_id>42</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_69">
								<port class_id_reference="29" object_id="_70">
									<name>delayed_i_1</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_68"></inst>
							</item>
							<item class_id_reference="28" object_id="_71">
								<port class_id_reference="29" object_id="_72">
									<name>din_V_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_68"></inst>
							</item>
							<item class_id_reference="28" object_id="_73">
								<port class_id_reference="29" object_id="_74">
									<name>nodelay_i_0</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_68"></inst>
							</item>
							<item class_id_reference="28" object_id="_75">
								<port class_id_reference="29" object_id="_76">
									<name>nodelay_i_1</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_68"></inst>
							</item>
							<item class_id_reference="28" object_id="_77">
								<port class_id_reference="29" object_id="_78">
									<name>delay_line_Array_V</name>
									<dir>2</dir>
									<type>3</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_68"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_79">
						<type>0</type>
						<name>Loop_sliding_win_out_U0</name>
						<ssdmobj_id>51</ssdmobj_id>
						<pins>
							<count>6</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_80">
								<port class_id_reference="29" object_id="_81">
									<name>data2window_1</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id="_82">
									<type>0</type>
									<name>Loop_sliding_win_out_U0</name>
									<ssdmobj_id>51</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_83">
								<port class_id_reference="29" object_id="_84">
									<name>delayed_i_1</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_82"></inst>
							</item>
							<item class_id_reference="28" object_id="_85">
								<port class_id_reference="29" object_id="_86">
									<name>data2window_0</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_82"></inst>
							</item>
							<item class_id_reference="28" object_id="_87">
								<port class_id_reference="29" object_id="_88">
									<name>delayed_i_0</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_82"></inst>
							</item>
							<item class_id_reference="28" object_id="_89">
								<port class_id_reference="29" object_id="_90">
									<name>nodelay_i_0</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_82"></inst>
							</item>
							<item class_id_reference="28" object_id="_91">
								<port class_id_reference="29" object_id="_92">
									<name>nodelay_i_1</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_82"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_93">
						<type>0</type>
						<name>window_fn_U0</name>
						<ssdmobj_id>56</ssdmobj_id>
						<pins>
							<count>6</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_94">
								<port class_id_reference="29" object_id="_95">
									<name>indata_0_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_96">
									<type>0</type>
									<name>window_fn_U0</name>
									<ssdmobj_id>56</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_97">
								<port class_id_reference="29" object_id="_98">
									<name>indata_1_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_96"></inst>
							</item>
							<item class_id_reference="28" object_id="_99">
								<port class_id_reference="29" object_id="_100">
									<name>outdata_0_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_96"></inst>
							</item>
							<item class_id_reference="28" object_id="_101">
								<port class_id_reference="29" object_id="_102">
									<name>outdata_1_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_96"></inst>
							</item>
							<item class_id_reference="28" object_id="_103">
								<port class_id_reference="29" object_id="_104">
									<name>coeff_tab1_0</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_96"></inst>
							</item>
							<item class_id_reference="28" object_id="_105">
								<port class_id_reference="29" object_id="_106">
									<name>coeff_tab1_1</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_96"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_107">
						<type>0</type>
						<name>Loop_real2xfft_outpu_U0</name>
						<ssdmobj_id>61</ssdmobj_id>
						<pins>
							<count>4</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_108">
								<port class_id_reference="29" object_id="_109">
									<name>windowed_0</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_110">
									<type>0</type>
									<name>Loop_real2xfft_outpu_U0</name>
									<ssdmobj_id>61</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_111">
								<port class_id_reference="29" object_id="_112">
									<name>windowed_1</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_110"></inst>
							</item>
							<item class_id_reference="28" object_id="_113">
								<port class_id_reference="29" object_id="_114">
									<name>dout_V_data</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_110"></inst>
							</item>
							<item class_id_reference="28" object_id="_115">
								<port class_id_reference="29" object_id="_116">
									<name>dout_V_last_V</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_110"></inst>
							</item>
						</pins>
					</item>
				</process_list>
				<channel_list class_id="31" tracking_level="0" version="0">
					<count>8</count>
					<item_version>0</item_version>
					<item class_id="32" tracking_level="1" version="0" object_id="_117">
						<type>1</type>
						<name>delayed_i_0_channel</name>
						<ssdmobj_id>20</ssdmobj_id>
						<ctype>0</ctype>
						<depth>256</depth>
						<bitwidth>16</bitwidth>
						<source class_id_reference="28" object_id="_118">
							<port class_id_reference="29" object_id="_119">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_68"></inst>
						</source>
						<sink class_id_reference="28" object_id="_120">
							<port class_id_reference="29" object_id="_121">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_82"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_122">
						<type>1</type>
						<name>delayed_i_1_channel</name>
						<ssdmobj_id>23</ssdmobj_id>
						<ctype>0</ctype>
						<depth>256</depth>
						<bitwidth>16</bitwidth>
						<source class_id_reference="28" object_id="_123">
							<port class_id_reference="29" object_id="_124">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_68"></inst>
						</source>
						<sink class_id_reference="28" object_id="_125">
							<port class_id_reference="29" object_id="_126">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_82"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_127">
						<type>1</type>
						<name>nodelay_i_0_channel</name>
						<ssdmobj_id>14</ssdmobj_id>
						<ctype>0</ctype>
						<depth>512</depth>
						<bitwidth>16</bitwidth>
						<source class_id_reference="28" object_id="_128">
							<port class_id_reference="29" object_id="_129">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_68"></inst>
						</source>
						<sink class_id_reference="28" object_id="_130">
							<port class_id_reference="29" object_id="_131">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_82"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_132">
						<type>1</type>
						<name>nodelay_i_1_channel</name>
						<ssdmobj_id>17</ssdmobj_id>
						<ctype>0</ctype>
						<depth>512</depth>
						<bitwidth>16</bitwidth>
						<source class_id_reference="28" object_id="_133">
							<port class_id_reference="29" object_id="_134">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_68"></inst>
						</source>
						<sink class_id_reference="28" object_id="_135">
							<port class_id_reference="29" object_id="_136">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_82"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_137">
						<type>1</type>
						<name>data2window_1_channe</name>
						<ssdmobj_id>30</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>16</bitwidth>
						<source class_id_reference="28" object_id="_138">
							<port class_id_reference="29" object_id="_139">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_82"></inst>
						</source>
						<sink class_id_reference="28" object_id="_140">
							<port class_id_reference="29" object_id="_141">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_96"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_142">
						<type>1</type>
						<name>data2window_0_channe</name>
						<ssdmobj_id>27</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>16</bitwidth>
						<source class_id_reference="28" object_id="_143">
							<port class_id_reference="29" object_id="_144">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_82"></inst>
						</source>
						<sink class_id_reference="28" object_id="_145">
							<port class_id_reference="29" object_id="_146">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_96"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_147">
						<type>1</type>
						<name>windowed_0_channel</name>
						<ssdmobj_id>33</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>16</bitwidth>
						<source class_id_reference="28" object_id="_148">
							<port class_id_reference="29" object_id="_149">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_96"></inst>
						</source>
						<sink class_id_reference="28" object_id="_150">
							<port class_id_reference="29" object_id="_151">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_110"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_152">
						<type>1</type>
						<name>windowed_1_channel</name>
						<ssdmobj_id>36</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>16</bitwidth>
						<source class_id_reference="28" object_id="_153">
							<port class_id_reference="29" object_id="_154">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_96"></inst>
						</source>
						<sink class_id_reference="28" object_id="_155">
							<port class_id_reference="29" object_id="_156">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_110"></inst>
						</sink>
					</item>
				</channel_list>
				<net_list class_id="33" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</net_list>
			</mDfPipe>
		</item>
	</cdfg_regions>
	<fsm class_id="-1"></fsm>
	<res class_id="-1"></res>
	<node_label_latency class_id="36" tracking_level="0" version="0">
		<count>13</count>
		<item_version>0</item_version>
		<item class_id="37" tracking_level="0" version="0">
			<first>14</first>
			<second class_id="38" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>17</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>20</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>23</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>27</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>30</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>33</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>36</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>42</first>
			<second>
				<first>1</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>51</first>
			<second>
				<first>3</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>56</first>
			<second>
				<first>5</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>61</first>
			<second>
				<first>7</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>62</first>
			<second>
				<first>9</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="39" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="40" tracking_level="0" version="0">
			<first>63</first>
			<second class_id="41" tracking_level="0" version="0">
				<first>0</first>
				<second>9</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="42" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="43" tracking_level="1" version="0" object_id="_157">
			<region_name>hls_real2xfft</region_name>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>63</item>
			</basic_blocks>
			<nodes>
				<count>53</count>
				<item_version>0</item_version>
				<item>10</item>
				<item>11</item>
				<item>12</item>
				<item>13</item>
				<item>14</item>
				<item>15</item>
				<item>16</item>
				<item>17</item>
				<item>18</item>
				<item>19</item>
				<item>20</item>
				<item>21</item>
				<item>22</item>
				<item>23</item>
				<item>24</item>
				<item>25</item>
				<item>26</item>
				<item>27</item>
				<item>28</item>
				<item>29</item>
				<item>30</item>
				<item>31</item>
				<item>32</item>
				<item>33</item>
				<item>34</item>
				<item>35</item>
				<item>36</item>
				<item>37</item>
				<item>38</item>
				<item>39</item>
				<item>40</item>
				<item>41</item>
				<item>42</item>
				<item>43</item>
				<item>44</item>
				<item>45</item>
				<item>46</item>
				<item>47</item>
				<item>48</item>
				<item>49</item>
				<item>50</item>
				<item>51</item>
				<item>52</item>
				<item>53</item>
				<item>54</item>
				<item>55</item>
				<item>56</item>
				<item>57</item>
				<item>58</item>
				<item>59</item>
				<item>60</item>
				<item>61</item>
				<item>62</item>
			</nodes>
			<anchor_node>-1</anchor_node>
			<region_type>16</region_type>
			<interval>0</interval>
			<pipe_depth>0</pipe_depth>
		</item>
	</regions>
	<dp_fu_nodes class_id="44" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="45" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="46" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_mem_port_nodes>
	<dp_reg_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_nodes>
	<dp_regname_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_nodes>
	<dp_reg_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_phi>
	<dp_regname_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_phi>
	<dp_port_io_nodes class_id="47" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_port_io_nodes>
	<port2core class_id="48" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</port2core>
	<node2core>
		<count>0</count>
		<item_version>0</item_version>
	</node2core>
</syndb>
</boost_serialization>

