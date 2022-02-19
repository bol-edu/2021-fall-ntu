<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="15">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>hls_xfft2real</name>
		<ret_bitwidth>0</ret_bitwidth>
		<ports class_id="2" tracking_level="0" version="0">
			<count>2</count>
			<item_version>0</item_version>
			<item class_id="3" tracking_level="1" version="0" object_id="_1">
				<Value class_id="4" tracking_level="0" version="0">
					<Obj class_id="5" tracking_level="0" version="0">
						<type>1</type>
						<id>1</id>
						<name>din_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo class_id="6" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>din</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<coreId>1836016431</coreId>
					</Obj>
					<bitwidth>48</bitwidth>
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
						<name>dout_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>dout</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<coreId>1836016431</coreId>
					</Obj>
					<bitwidth>48</bitwidth>
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
			<count>16</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_3">
				<Value>
					<Obj>
						<type>0</type>
						<id>9</id>
						<name>real_spectrum_lo</name>
						<fileName>../../../../Downloads/HLS/ug871-design-files/ug871-design-files-updated/Using_IP_with_Zynq/lab2/hls_designs/xfft2real.h</fileName>
						<fileDirectory>C:\Users\ethan_kvm\AppData\Roaming\Xilinx\Vitis</fileDirectory>
						<lineNumber>66</lineNumber>
						<contextFuncName>xfft2real&amp;lt;ap_fixed&amp;lt;16, 1, AP_TRN, AP_WRAP, 0&amp;gt;, ap_fixed&amp;lt;16, 1, AP_TRN, AP_WRAP, 0&amp;gt;, 10, true&amp;gt;</contextFuncName>
						<contextNormFuncName>xfft2real_ap_fixed_16_1_AP_TRN_AP_WRAP_0_ap_fixed_16_1_AP_TRN_AP_WRAP_0_10_true_s</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="10" tracking_level="0" version="0">
								<first>C:\Users\ethan_kvm\AppData\Roaming\Xilinx\Vitis</first>
								<second class_id="11" tracking_level="0" version="0">
									<count>1</count>
									<item_version>0</item_version>
									<item class_id="12" tracking_level="0" version="0">
										<first class_id="13" tracking_level="0" version="0">
											<first>../../../../Downloads/HLS/ug871-design-files/ug871-design-files-updated/Using_IP_with_Zynq/lab2/hls_designs/xfft2real.h</first>
											<second>xfft2real&amp;lt;ap_fixed&amp;lt;16, 1, AP_TRN, AP_WRAP, 0&amp;gt;, ap_fixed&amp;lt;16, 1, AP_TRN, AP_WRAP, 0&amp;gt;, 10, true&amp;gt;</second>
										</first>
										<second>66</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>real_spectrum_lo</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<coreId>1279799155</coreId>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>31</item>
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
			<item class_id_reference="9" object_id="_4">
				<Value>
					<Obj>
						<type>0</type>
						<id>12</id>
						<name>real_spectrum_hi</name>
						<fileName>../../../../Downloads/HLS/ug871-design-files/ug871-design-files-updated/Using_IP_with_Zynq/lab2/hls_designs/xfft2real.h</fileName>
						<fileDirectory>C:\Users\ethan_kvm\AppData\Roaming\Xilinx\Vitis</fileDirectory>
						<lineNumber>67</lineNumber>
						<contextFuncName>xfft2real&amp;lt;ap_fixed&amp;lt;16, 1, AP_TRN, AP_WRAP, 0&amp;gt;, ap_fixed&amp;lt;16, 1, AP_TRN, AP_WRAP, 0&amp;gt;, 10, true&amp;gt;</contextFuncName>
						<contextNormFuncName>xfft2real_ap_fixed_16_1_AP_TRN_AP_WRAP_0_ap_fixed_16_1_AP_TRN_AP_WRAP_0_10_true_s</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\ethan_kvm\AppData\Roaming\Xilinx\Vitis</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>../../../../Downloads/HLS/ug871-design-files/ug871-design-files-updated/Using_IP_with_Zynq/lab2/hls_designs/xfft2real.h</first>
											<second>xfft2real&amp;lt;ap_fixed&amp;lt;16, 1, AP_TRN, AP_WRAP, 0&amp;gt;, ap_fixed&amp;lt;16, 1, AP_TRN, AP_WRAP, 0&amp;gt;, 10, true&amp;gt;</second>
										</first>
										<second>67</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>real_spectrum_hi</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<coreId>1279799155</coreId>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>32</item>
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
			<item class_id_reference="9" object_id="_5">
				<Value>
					<Obj>
						<type>0</type>
						<id>15</id>
						<name>descramble_buf_0_M_real_V</name>
						<fileName>../../../../Downloads/HLS/ug871-design-files/ug871-design-files-updated/Using_IP_with_Zynq/lab2/hls_designs/xfft2real.h</fileName>
						<fileDirectory>C:\Users\ethan_kvm\AppData\Roaming\Xilinx\Vitis</fileDirectory>
						<lineNumber>65</lineNumber>
						<contextFuncName>xfft2real&amp;lt;ap_fixed&amp;lt;16, 1, AP_TRN, AP_WRAP, 0&amp;gt;, ap_fixed&amp;lt;16, 1, AP_TRN, AP_WRAP, 0&amp;gt;, 10, true&amp;gt;</contextFuncName>
						<contextNormFuncName>xfft2real_ap_fixed_16_1_AP_TRN_AP_WRAP_0_ap_fixed_16_1_AP_TRN_AP_WRAP_0_10_true_s</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\ethan_kvm\AppData\Roaming\Xilinx\Vitis</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>../../../../Downloads/HLS/ug871-design-files/ug871-design-files-updated/Using_IP_with_Zynq/lab2/hls_designs/xfft2real.h</first>
											<second>xfft2real&amp;lt;ap_fixed&amp;lt;16, 1, AP_TRN, AP_WRAP, 0&amp;gt;, ap_fixed&amp;lt;16, 1, AP_TRN, AP_WRAP, 0&amp;gt;, 10, true&amp;gt;</second>
										</first>
										<second>65</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>descramble_buf[0]._M_real.V</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<coreId>1279799155</coreId>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>33</item>
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
			<item class_id_reference="9" object_id="_6">
				<Value>
					<Obj>
						<type>0</type>
						<id>16</id>
						<name>descramble_buf_1_M_real_V</name>
						<fileName>../../../../Downloads/HLS/ug871-design-files/ug871-design-files-updated/Using_IP_with_Zynq/lab2/hls_designs/xfft2real.h</fileName>
						<fileDirectory>C:\Users\ethan_kvm\AppData\Roaming\Xilinx\Vitis</fileDirectory>
						<lineNumber>65</lineNumber>
						<contextFuncName>xfft2real&amp;lt;ap_fixed&amp;lt;16, 1, AP_TRN, AP_WRAP, 0&amp;gt;, ap_fixed&amp;lt;16, 1, AP_TRN, AP_WRAP, 0&amp;gt;, 10, true&amp;gt;</contextFuncName>
						<contextNormFuncName>xfft2real_ap_fixed_16_1_AP_TRN_AP_WRAP_0_ap_fixed_16_1_AP_TRN_AP_WRAP_0_10_true_s</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\ethan_kvm\AppData\Roaming\Xilinx\Vitis</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>../../../../Downloads/HLS/ug871-design-files/ug871-design-files-updated/Using_IP_with_Zynq/lab2/hls_designs/xfft2real.h</first>
											<second>xfft2real&amp;lt;ap_fixed&amp;lt;16, 1, AP_TRN, AP_WRAP, 0&amp;gt;, ap_fixed&amp;lt;16, 1, AP_TRN, AP_WRAP, 0&amp;gt;, 10, true&amp;gt;</second>
										</first>
										<second>65</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>descramble_buf[1]._M_real.V</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<coreId>1279799155</coreId>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>34</item>
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
			<item class_id_reference="9" object_id="_7">
				<Value>
					<Obj>
						<type>0</type>
						<id>17</id>
						<name>descramble_buf_0_M_imag_V</name>
						<fileName>../../../../Downloads/HLS/ug871-design-files/ug871-design-files-updated/Using_IP_with_Zynq/lab2/hls_designs/xfft2real.h</fileName>
						<fileDirectory>C:\Users\ethan_kvm\AppData\Roaming\Xilinx\Vitis</fileDirectory>
						<lineNumber>65</lineNumber>
						<contextFuncName>xfft2real&amp;lt;ap_fixed&amp;lt;16, 1, AP_TRN, AP_WRAP, 0&amp;gt;, ap_fixed&amp;lt;16, 1, AP_TRN, AP_WRAP, 0&amp;gt;, 10, true&amp;gt;</contextFuncName>
						<contextNormFuncName>xfft2real_ap_fixed_16_1_AP_TRN_AP_WRAP_0_ap_fixed_16_1_AP_TRN_AP_WRAP_0_10_true_s</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\ethan_kvm\AppData\Roaming\Xilinx\Vitis</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>../../../../Downloads/HLS/ug871-design-files/ug871-design-files-updated/Using_IP_with_Zynq/lab2/hls_designs/xfft2real.h</first>
											<second>xfft2real&amp;lt;ap_fixed&amp;lt;16, 1, AP_TRN, AP_WRAP, 0&amp;gt;, ap_fixed&amp;lt;16, 1, AP_TRN, AP_WRAP, 0&amp;gt;, 10, true&amp;gt;</second>
										</first>
										<second>65</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>descramble_buf[0]._M_imag.V</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<coreId>1279799155</coreId>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>35</item>
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
			<item class_id_reference="9" object_id="_8">
				<Value>
					<Obj>
						<type>0</type>
						<id>18</id>
						<name>descramble_buf_1_M_imag_V</name>
						<fileName>../../../../Downloads/HLS/ug871-design-files/ug871-design-files-updated/Using_IP_with_Zynq/lab2/hls_designs/xfft2real.h</fileName>
						<fileDirectory>C:\Users\ethan_kvm\AppData\Roaming\Xilinx\Vitis</fileDirectory>
						<lineNumber>65</lineNumber>
						<contextFuncName>xfft2real&amp;lt;ap_fixed&amp;lt;16, 1, AP_TRN, AP_WRAP, 0&amp;gt;, ap_fixed&amp;lt;16, 1, AP_TRN, AP_WRAP, 0&amp;gt;, 10, true&amp;gt;</contextFuncName>
						<contextNormFuncName>xfft2real_ap_fixed_16_1_AP_TRN_AP_WRAP_0_ap_fixed_16_1_AP_TRN_AP_WRAP_0_10_true_s</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\ethan_kvm\AppData\Roaming\Xilinx\Vitis</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>../../../../Downloads/HLS/ug871-design-files/ug871-design-files-updated/Using_IP_with_Zynq/lab2/hls_designs/xfft2real.h</first>
											<second>xfft2real&amp;lt;ap_fixed&amp;lt;16, 1, AP_TRN, AP_WRAP, 0&amp;gt;, ap_fixed&amp;lt;16, 1, AP_TRN, AP_WRAP, 0&amp;gt;, 10, true&amp;gt;</second>
										</first>
										<second>65</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>descramble_buf[1]._M_imag.V</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<coreId>1279799155</coreId>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>36</item>
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
			<item class_id_reference="9" object_id="_9">
				<Value>
					<Obj>
						<type>0</type>
						<id>19</id>
						<name>real_spectrum_hi_buf_M_real_V</name>
						<fileName>../../../../Downloads/HLS/ug871-design-files/ug871-design-files-updated/Using_IP_with_Zynq/lab2/hls_designs/xfft2real.h</fileName>
						<fileDirectory>C:\Users\ethan_kvm\AppData\Roaming\Xilinx\Vitis</fileDirectory>
						<lineNumber>68</lineNumber>
						<contextFuncName>xfft2real&amp;lt;ap_fixed&amp;lt;16, 1, AP_TRN, AP_WRAP, 0&amp;gt;, ap_fixed&amp;lt;16, 1, AP_TRN, AP_WRAP, 0&amp;gt;, 10, true&amp;gt;</contextFuncName>
						<contextNormFuncName>xfft2real_ap_fixed_16_1_AP_TRN_AP_WRAP_0_ap_fixed_16_1_AP_TRN_AP_WRAP_0_10_true_s</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\ethan_kvm\AppData\Roaming\Xilinx\Vitis</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>../../../../Downloads/HLS/ug871-design-files/ug871-design-files-updated/Using_IP_with_Zynq/lab2/hls_designs/xfft2real.h</first>
											<second>xfft2real&amp;lt;ap_fixed&amp;lt;16, 1, AP_TRN, AP_WRAP, 0&amp;gt;, ap_fixed&amp;lt;16, 1, AP_TRN, AP_WRAP, 0&amp;gt;, 10, true&amp;gt;</second>
										</first>
										<second>68</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>real_spectrum_hi_buf._M_real.V</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<coreId>1279799155</coreId>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>37</item>
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
			<item class_id_reference="9" object_id="_10">
				<Value>
					<Obj>
						<type>0</type>
						<id>20</id>
						<name>real_spectrum_hi_buf_M_imag_V</name>
						<fileName>../../../../Downloads/HLS/ug871-design-files/ug871-design-files-updated/Using_IP_with_Zynq/lab2/hls_designs/xfft2real.h</fileName>
						<fileDirectory>C:\Users\ethan_kvm\AppData\Roaming\Xilinx\Vitis</fileDirectory>
						<lineNumber>68</lineNumber>
						<contextFuncName>xfft2real&amp;lt;ap_fixed&amp;lt;16, 1, AP_TRN, AP_WRAP, 0&amp;gt;, ap_fixed&amp;lt;16, 1, AP_TRN, AP_WRAP, 0&amp;gt;, 10, true&amp;gt;</contextFuncName>
						<contextNormFuncName>xfft2real_ap_fixed_16_1_AP_TRN_AP_WRAP_0_ap_fixed_16_1_AP_TRN_AP_WRAP_0_10_true_s</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\ethan_kvm\AppData\Roaming\Xilinx\Vitis</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>../../../../Downloads/HLS/ug871-design-files/ug871-design-files-updated/Using_IP_with_Zynq/lab2/hls_designs/xfft2real.h</first>
											<second>xfft2real&amp;lt;ap_fixed&amp;lt;16, 1, AP_TRN, AP_WRAP, 0&amp;gt;, ap_fixed&amp;lt;16, 1, AP_TRN, AP_WRAP, 0&amp;gt;, 10, true&amp;gt;</second>
										</first>
										<second>68</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>real_spectrum_hi_buf._M_imag.V</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<coreId>1279799155</coreId>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>38</item>
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
			<item class_id_reference="9" object_id="_11">
				<Value>
					<Obj>
						<type>0</type>
						<id>21</id>
						<name>twid_rom_M_real_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<coreId>1279799155</coreId>
					</Obj>
					<bitwidth>15</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>39</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>9</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_12">
				<Value>
					<Obj>
						<type>0</type>
						<id>22</id>
						<name>twid_rom_M_imag_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<coreId>1279799155</coreId>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>40</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>10</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_13">
				<Value>
					<Obj>
						<type>0</type>
						<id>23</id>
						<name>_ln0</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<coreId>1279799155</coreId>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>3</count>
					<item_version>0</item_version>
					<item>42</item>
					<item>43</item>
					<item>44</item>
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
			<item class_id_reference="9" object_id="_14">
				<Value>
					<Obj>
						<type>0</type>
						<id>24</id>
						<name>_ln0</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<coreId>1279799155</coreId>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>6</count>
					<item_version>0</item_version>
					<item>46</item>
					<item>47</item>
					<item>48</item>
					<item>49</item>
					<item>50</item>
					<item>51</item>
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
			<item class_id_reference="9" object_id="_15">
				<Value>
					<Obj>
						<type>0</type>
						<id>25</id>
						<name>_ln0</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<coreId>1279799155</coreId>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>13</count>
					<item_version>0</item_version>
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
					<item>194</item>
					<item>195</item>
					<item>198</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>13</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_16">
				<Value>
					<Obj>
						<type>0</type>
						<id>26</id>
						<name>_ln0</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<coreId>1279799155</coreId>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>6</count>
					<item_version>0</item_version>
					<item>64</item>
					<item>65</item>
					<item>66</item>
					<item>67</item>
					<item>193</item>
					<item>199</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>14</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_17">
				<Value>
					<Obj>
						<type>0</type>
						<id>27</id>
						<name>_ln0</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<coreId>1279799155</coreId>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>7</count>
					<item_version>0</item_version>
					<item>69</item>
					<item>70</item>
					<item>71</item>
					<item>72</item>
					<item>196</item>
					<item>197</item>
					<item>200</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>15</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_18">
				<Value>
					<Obj>
						<type>0</type>
						<id>28</id>
						<name>_ln62</name>
						<fileName>../../../../Downloads/HLS/ug871-design-files/ug871-design-files-updated/Using_IP_with_Zynq/lab2/hls_designs/xfft2real.cpp</fileName>
						<fileDirectory>C:\Users\ethan_kvm\AppData\Roaming\Xilinx\Vitis</fileDirectory>
						<lineNumber>62</lineNumber>
						<contextFuncName>hls_xfft2real</contextFuncName>
						<contextNormFuncName>hls_xfft2real</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\ethan_kvm\AppData\Roaming\Xilinx\Vitis</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>../../../../Downloads/HLS/ug871-design-files/ug871-design-files-updated/Using_IP_with_Zynq/lab2/hls_designs/xfft2real.cpp</first>
											<second>hls_xfft2real</second>
										</first>
										<second>62</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<coreId>1279799155</coreId>
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
				<m_topoIndex>16</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
		</nodes>
		<consts class_id="15" tracking_level="0" version="0">
			<count>6</count>
			<item_version>0</item_version>
			<item class_id="16" tracking_level="1" version="0" object_id="_19">
				<Value>
					<Obj>
						<type>2</type>
						<id>30</id>
						<name>empty</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<coreId>1836016431</coreId>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<const_type>0</const_type>
				<content>1</content>
			</item>
			<item class_id_reference="16" object_id="_20">
				<Value>
					<Obj>
						<type>2</type>
						<id>41</id>
						<name>Block_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEC2Ei_exit_i125_proc</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<coreId>1836016431</coreId>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:Block__ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEC2Ei.exit.i125_proc&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_21">
				<Value>
					<Obj>
						<type>2</type>
						<id>45</id>
						<name>Loop_realfft_be_buffer_proc3</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<coreId>1836016431</coreId>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:Loop_realfft_be_buffer_proc3&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_22">
				<Value>
					<Obj>
						<type>2</type>
						<id>52</id>
						<name>Loop_realfft_be_descramble_proc4</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<coreId>1836016431</coreId>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:Loop_realfft_be_descramble_proc4&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_23">
				<Value>
					<Obj>
						<type>2</type>
						<id>63</id>
						<name>Loop_realfft_be_rev_real_hi_proc5</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<coreId>1868771122</coreId>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:Loop_realfft_be_rev_real_hi_proc5&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_24">
				<Value>
					<Obj>
						<type>2</type>
						<id>68</id>
						<name>Loop_realfft_be_stream_output_proc6</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<coreId>1836016431</coreId>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:Loop_realfft_be_stream_output_proc6&gt;</content>
			</item>
		</consts>
		<blocks class_id="17" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="18" tracking_level="1" version="0" object_id="_25">
				<Obj>
					<type>3</type>
					<id>29</id>
					<name>hls_xfft2real</name>
					<fileName></fileName>
					<fileDirectory></fileDirectory>
					<lineNumber>0</lineNumber>
					<contextFuncName></contextFuncName>
					<contextNormFuncName></contextNormFuncName>
					<inlineStackInfo>
						<count>0</count>
						<item_version>0</item_version>
					</inlineStackInfo>
					<originalName></originalName>
					<rtlName></rtlName>
					<control></control>
					<opType></opType>
					<implIndex></implIndex>
					<coreName></coreName>
					<coreId>1915909222</coreId>
				</Obj>
				<node_objs>
					<count>16</count>
					<item_version>0</item_version>
					<item>9</item>
					<item>12</item>
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
				</node_objs>
			</item>
		</blocks>
		<edges class_id="19" tracking_level="0" version="0">
			<count>45</count>
			<item_version>0</item_version>
			<item class_id="20" tracking_level="1" version="0" object_id="_26">
				<id>31</id>
				<edge_type>1</edge_type>
				<source_obj>30</source_obj>
				<sink_obj>9</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_27">
				<id>32</id>
				<edge_type>1</edge_type>
				<source_obj>30</source_obj>
				<sink_obj>12</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_28">
				<id>33</id>
				<edge_type>1</edge_type>
				<source_obj>30</source_obj>
				<sink_obj>15</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_29">
				<id>34</id>
				<edge_type>1</edge_type>
				<source_obj>30</source_obj>
				<sink_obj>16</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_30">
				<id>35</id>
				<edge_type>1</edge_type>
				<source_obj>30</source_obj>
				<sink_obj>17</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_31">
				<id>36</id>
				<edge_type>1</edge_type>
				<source_obj>30</source_obj>
				<sink_obj>18</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_32">
				<id>37</id>
				<edge_type>1</edge_type>
				<source_obj>30</source_obj>
				<sink_obj>19</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_33">
				<id>38</id>
				<edge_type>1</edge_type>
				<source_obj>30</source_obj>
				<sink_obj>20</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_34">
				<id>39</id>
				<edge_type>1</edge_type>
				<source_obj>30</source_obj>
				<sink_obj>21</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_35">
				<id>40</id>
				<edge_type>1</edge_type>
				<source_obj>30</source_obj>
				<sink_obj>22</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_36">
				<id>42</id>
				<edge_type>1</edge_type>
				<source_obj>41</source_obj>
				<sink_obj>23</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_37">
				<id>43</id>
				<edge_type>1</edge_type>
				<source_obj>21</source_obj>
				<sink_obj>23</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_38">
				<id>44</id>
				<edge_type>1</edge_type>
				<source_obj>22</source_obj>
				<sink_obj>23</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_39">
				<id>46</id>
				<edge_type>1</edge_type>
				<source_obj>45</source_obj>
				<sink_obj>24</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_40">
				<id>47</id>
				<edge_type>1</edge_type>
				<source_obj>17</source_obj>
				<sink_obj>24</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_41">
				<id>48</id>
				<edge_type>1</edge_type>
				<source_obj>18</source_obj>
				<sink_obj>24</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_42">
				<id>49</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>24</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_43">
				<id>50</id>
				<edge_type>1</edge_type>
				<source_obj>15</source_obj>
				<sink_obj>24</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_44">
				<id>51</id>
				<edge_type>1</edge_type>
				<source_obj>16</source_obj>
				<sink_obj>24</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_45">
				<id>53</id>
				<edge_type>1</edge_type>
				<source_obj>52</source_obj>
				<sink_obj>25</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_46">
				<id>54</id>
				<edge_type>1</edge_type>
				<source_obj>16</source_obj>
				<sink_obj>25</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_47">
				<id>55</id>
				<edge_type>1</edge_type>
				<source_obj>18</source_obj>
				<sink_obj>25</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_48">
				<id>56</id>
				<edge_type>1</edge_type>
				<source_obj>9</source_obj>
				<sink_obj>25</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_49">
				<id>57</id>
				<edge_type>1</edge_type>
				<source_obj>19</source_obj>
				<sink_obj>25</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_50">
				<id>58</id>
				<edge_type>1</edge_type>
				<source_obj>20</source_obj>
				<sink_obj>25</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_51">
				<id>59</id>
				<edge_type>1</edge_type>
				<source_obj>15</source_obj>
				<sink_obj>25</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_52">
				<id>60</id>
				<edge_type>1</edge_type>
				<source_obj>17</source_obj>
				<sink_obj>25</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_53">
				<id>61</id>
				<edge_type>1</edge_type>
				<source_obj>21</source_obj>
				<sink_obj>25</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_54">
				<id>62</id>
				<edge_type>1</edge_type>
				<source_obj>22</source_obj>
				<sink_obj>25</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_55">
				<id>64</id>
				<edge_type>1</edge_type>
				<source_obj>63</source_obj>
				<sink_obj>26</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_56">
				<id>65</id>
				<edge_type>1</edge_type>
				<source_obj>19</source_obj>
				<sink_obj>26</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_57">
				<id>66</id>
				<edge_type>1</edge_type>
				<source_obj>20</source_obj>
				<sink_obj>26</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_58">
				<id>67</id>
				<edge_type>1</edge_type>
				<source_obj>12</source_obj>
				<sink_obj>26</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_59">
				<id>69</id>
				<edge_type>1</edge_type>
				<source_obj>68</source_obj>
				<sink_obj>27</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_60">
				<id>70</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>27</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_61">
				<id>71</id>
				<edge_type>1</edge_type>
				<source_obj>9</source_obj>
				<sink_obj>27</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_62">
				<id>72</id>
				<edge_type>1</edge_type>
				<source_obj>12</source_obj>
				<sink_obj>27</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_63">
				<id>193</id>
				<edge_type>4</edge_type>
				<source_obj>25</source_obj>
				<sink_obj>26</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_64">
				<id>194</id>
				<edge_type>4</edge_type>
				<source_obj>24</source_obj>
				<sink_obj>25</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_65">
				<id>195</id>
				<edge_type>4</edge_type>
				<source_obj>23</source_obj>
				<sink_obj>25</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_66">
				<id>196</id>
				<edge_type>4</edge_type>
				<source_obj>26</source_obj>
				<sink_obj>27</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_67">
				<id>197</id>
				<edge_type>4</edge_type>
				<source_obj>25</source_obj>
				<sink_obj>27</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_68">
				<id>198</id>
				<edge_type>4</edge_type>
				<source_obj>23</source_obj>
				<sink_obj>25</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_69">
				<id>199</id>
				<edge_type>4</edge_type>
				<source_obj>25</source_obj>
				<sink_obj>26</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_70">
				<id>200</id>
				<edge_type>4</edge_type>
				<source_obj>26</source_obj>
				<sink_obj>27</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="21" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="22" tracking_level="1" version="0" object_id="_71">
			<mId>1</mId>
			<mTag>hls_xfft2real</mTag>
			<mNormTag>hls_xfft2real</mNormTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>29</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>1293</mMinLatency>
			<mMaxLatency>1295</mMaxLatency>
			<mIsDfPipe>1</mIsDfPipe>
			<mDfPipe class_id="23" tracking_level="1" version="0" object_id="_72">
				<port_list class_id="24" tracking_level="0" version="0">
					<count>2</count>
					<item_version>0</item_version>
					<item class_id="25" tracking_level="1" version="0" object_id="_73">
						<name>din_V</name>
						<dir>0</dir>
						<type>3</type>
						<need_hs>0</need_hs>
						<top_port class_id="-1"></top_port>
						<chan class_id="-1"></chan>
					</item>
					<item class_id_reference="25" object_id="_74">
						<name>dout_V</name>
						<dir>1</dir>
						<type>3</type>
						<need_hs>0</need_hs>
						<top_port class_id="-1"></top_port>
						<chan class_id="-1"></chan>
					</item>
				</port_list>
				<process_list class_id="27" tracking_level="0" version="0">
					<count>5</count>
					<item_version>0</item_version>
					<item class_id="28" tracking_level="1" version="0" object_id="_75">
						<type>0</type>
						<name>Block_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEC2Ei_exit_i125_proc_U0</name>
						<ssdmobj_id>23</ssdmobj_id>
						<pins class_id="29" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</pins>
						<in_source_fork>1</in_source_fork>
						<in_sink_join>0</in_sink_join>
						<flag_in_gui>0</flag_in_gui>
					</item>
					<item class_id_reference="28" object_id="_76">
						<type>0</type>
						<name>Loop_realfft_be_buffer_proc3_U0</name>
						<ssdmobj_id>24</ssdmobj_id>
						<pins>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="30" tracking_level="1" version="0" object_id="_77">
								<port class_id_reference="25" object_id="_78">
									<name>din_V</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id_reference="25" object_id_reference="_73"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id="31" tracking_level="1" version="0" object_id="_79">
									<type>0</type>
									<name>Loop_realfft_be_buffer_proc3_U0</name>
									<ssdmobj_id>24</ssdmobj_id>
								</inst>
							</item>
						</pins>
						<in_source_fork>1</in_source_fork>
						<in_sink_join>0</in_sink_join>
						<flag_in_gui>0</flag_in_gui>
					</item>
					<item class_id_reference="28" object_id="_80">
						<type>0</type>
						<name>Loop_realfft_be_descramble_proc4_U0</name>
						<ssdmobj_id>25</ssdmobj_id>
						<pins>
							<count>0</count>
							<item_version>0</item_version>
						</pins>
						<in_source_fork>0</in_source_fork>
						<in_sink_join>0</in_sink_join>
						<flag_in_gui>0</flag_in_gui>
					</item>
					<item class_id_reference="28" object_id="_81">
						<type>0</type>
						<name>Loop_realfft_be_rev_real_hi_proc5_U0</name>
						<ssdmobj_id>26</ssdmobj_id>
						<pins>
							<count>0</count>
							<item_version>0</item_version>
						</pins>
						<in_source_fork>0</in_source_fork>
						<in_sink_join>0</in_sink_join>
						<flag_in_gui>0</flag_in_gui>
					</item>
					<item class_id_reference="28" object_id="_82">
						<type>0</type>
						<name>Loop_realfft_be_stream_output_proc6_U0</name>
						<ssdmobj_id>27</ssdmobj_id>
						<pins>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_83">
								<port class_id_reference="25" object_id="_84">
									<name>dout_V</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id_reference="25" object_id_reference="_74"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id="_85">
									<type>0</type>
									<name>Loop_realfft_be_stream_output_proc6_U0</name>
									<ssdmobj_id>27</ssdmobj_id>
								</inst>
							</item>
						</pins>
						<in_source_fork>0</in_source_fork>
						<in_sink_join>1</in_sink_join>
						<flag_in_gui>0</flag_in_gui>
					</item>
				</process_list>
				<channel_list class_id="32" tracking_level="0" version="0">
					<count>10</count>
					<item_version>0</item_version>
					<item class_id="26" tracking_level="1" version="0" object_id="_86">
						<type>1</type>
						<name>twid_rom_M_real_V</name>
						<ssdmobj_id>21</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source class_id_reference="30" object_id="_87">
							<port class_id_reference="25" object_id="_88">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id="_89">
								<type>0</type>
								<name>Block_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEC2Ei_exit_i125_proc_U0</name>
								<ssdmobj_id>23</ssdmobj_id>
							</inst>
						</source>
						<sink class_id_reference="30" object_id="_90">
							<port class_id_reference="25" object_id="_91">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id="_92">
								<type>0</type>
								<name>Loop_realfft_be_descramble_proc4_U0</name>
								<ssdmobj_id>25</ssdmobj_id>
							</inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_93">
						<type>1</type>
						<name>twid_rom_M_imag_V</name>
						<ssdmobj_id>22</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source class_id_reference="30" object_id="_94">
							<port class_id_reference="25" object_id="_95">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_89"></inst>
						</source>
						<sink class_id_reference="30" object_id="_96">
							<port class_id_reference="25" object_id="_97">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_92"></inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_98">
						<type>1</type>
						<name>descramble_buf_0_M_imag_V</name>
						<ssdmobj_id>17</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source class_id_reference="30" object_id="_99">
							<port class_id_reference="25" object_id="_100">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_79"></inst>
						</source>
						<sink class_id_reference="30" object_id="_101">
							<port class_id_reference="25" object_id="_102">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_92"></inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_103">
						<type>1</type>
						<name>descramble_buf_1_M_imag_V</name>
						<ssdmobj_id>18</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source class_id_reference="30" object_id="_104">
							<port class_id_reference="25" object_id="_105">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_79"></inst>
						</source>
						<sink class_id_reference="30" object_id="_106">
							<port class_id_reference="25" object_id="_107">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_92"></inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_108">
						<type>1</type>
						<name>descramble_buf_0_M_real_V</name>
						<ssdmobj_id>15</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source class_id_reference="30" object_id="_109">
							<port class_id_reference="25" object_id="_110">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_79"></inst>
						</source>
						<sink class_id_reference="30" object_id="_111">
							<port class_id_reference="25" object_id="_112">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_92"></inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_113">
						<type>1</type>
						<name>descramble_buf_1_M_real_V</name>
						<ssdmobj_id>16</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source class_id_reference="30" object_id="_114">
							<port class_id_reference="25" object_id="_115">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_79"></inst>
						</source>
						<sink class_id_reference="30" object_id="_116">
							<port class_id_reference="25" object_id="_117">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_92"></inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_118">
						<type>1</type>
						<name>real_spectrum_lo</name>
						<ssdmobj_id>9</ssdmobj_id>
						<ctype>0</ctype>
						<depth>8</depth>
						<bitwidth>32</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>8</suggested_depth>
						<source class_id_reference="30" object_id="_119">
							<port class_id_reference="25" object_id="_120">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_92"></inst>
						</source>
						<sink class_id_reference="30" object_id="_121">
							<port class_id_reference="25" object_id="_122">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_85"></inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_123">
						<type>1</type>
						<name>real_spectrum_hi_buf_M_real_V</name>
						<ssdmobj_id>19</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source class_id_reference="30" object_id="_124">
							<port class_id_reference="25" object_id="_125">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_92"></inst>
						</source>
						<sink class_id_reference="30" object_id="_126">
							<port class_id_reference="25" object_id="_127">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id="_128">
								<type>0</type>
								<name>Loop_realfft_be_rev_real_hi_proc5_U0</name>
								<ssdmobj_id>26</ssdmobj_id>
							</inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_129">
						<type>1</type>
						<name>real_spectrum_hi_buf_M_imag_V</name>
						<ssdmobj_id>20</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source class_id_reference="30" object_id="_130">
							<port class_id_reference="25" object_id="_131">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_92"></inst>
						</source>
						<sink class_id_reference="30" object_id="_132">
							<port class_id_reference="25" object_id="_133">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_128"></inst>
						</sink>
					</item>
					<item class_id_reference="26" object_id="_134">
						<type>1</type>
						<name>real_spectrum_hi</name>
						<ssdmobj_id>12</ssdmobj_id>
						<ctype>0</ctype>
						<depth>8</depth>
						<bitwidth>32</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>8</suggested_depth>
						<source class_id_reference="30" object_id="_135">
							<port class_id_reference="25" object_id="_136">
								<name>in</name>
								<dir>0</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_128"></inst>
						</source>
						<sink class_id_reference="30" object_id="_137">
							<port class_id_reference="25" object_id="_138">
								<name>out</name>
								<dir>1</dir>
								<type>3</type>
								<need_hs>0</need_hs>
								<top_port class_id="-1"></top_port>
								<chan class_id="-1"></chan>
							</port>
							<inst class_id_reference="31" object_id_reference="_85"></inst>
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
		<count>16</count>
		<item_version>0</item_version>
		<item class_id="37" tracking_level="0" version="0">
			<first>9</first>
			<second class_id="38" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>12</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>15</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>16</first>
			<second>
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
			<first>18</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>19</first>
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
			<first>21</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>22</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>23</first>
			<second>
				<first>1</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>24</first>
			<second>
				<first>1</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>25</first>
			<second>
				<first>3</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>26</first>
			<second>
				<first>5</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>27</first>
			<second>
				<first>7</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>28</first>
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
			<first>29</first>
			<second class_id="41" tracking_level="0" version="0">
				<first>0</first>
				<second>9</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="42" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="43" tracking_level="1" version="0" object_id="_139">
			<region_name>hls_xfft2real</region_name>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>29</item>
			</basic_blocks>
			<nodes>
				<count>26</count>
				<item_version>0</item_version>
				<item>3</item>
				<item>4</item>
				<item>5</item>
				<item>6</item>
				<item>7</item>
				<item>8</item>
				<item>9</item>
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
	<port2core>
		<count>0</count>
		<item_version>0</item_version>
	</port2core>
	<node2core>
		<count>0</count>
		<item_version>0</item_version>
	</node2core>
</syndb>
</boost_serialization>

