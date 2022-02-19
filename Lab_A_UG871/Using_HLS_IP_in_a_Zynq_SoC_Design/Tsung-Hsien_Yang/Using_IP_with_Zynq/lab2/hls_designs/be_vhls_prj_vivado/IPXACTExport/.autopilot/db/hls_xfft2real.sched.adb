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
			<count>4</count>
			<item_version>0</item_version>
			<item class_id="3" tracking_level="1" version="0" object_id="_1">
				<Value class_id="4" tracking_level="0" version="0">
					<Obj class_id="5" tracking_level="0" version="0">
						<type>1</type>
						<id>1</id>
						<name>din_V_data</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo class_id="6" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>din.V.data</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
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
						<name>din_V_last_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>din.V.last.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>1</bitwidth>
				</Value>
				<direction>0</direction>
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
			<item class_id_reference="3" object_id="_4">
				<Value>
					<Obj>
						<type>1</type>
						<id>4</id>
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
			<count>15</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_5">
				<Value>
					<Obj>
						<type>0</type>
						<id>14</id>
						<name>descramble_buf_0_M</name>
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
					<item>42</item>
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
			<item class_id_reference="9" object_id="_6">
				<Value>
					<Obj>
						<type>0</type>
						<id>15</id>
						<name>descramble_buf_1_M</name>
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
					<item>43</item>
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
			<item class_id_reference="9" object_id="_7">
				<Value>
					<Obj>
						<type>0</type>
						<id>16</id>
						<name>descramble_buf_0_M_1</name>
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
					<item>44</item>
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
			<item class_id_reference="9" object_id="_8">
				<Value>
					<Obj>
						<type>0</type>
						<id>17</id>
						<name>descramble_buf_1_M_1</name>
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
					<item>45</item>
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
			<item class_id_reference="9" object_id="_9">
				<Value>
					<Obj>
						<type>0</type>
						<id>18</id>
						<name>real_spectrum_lo_V_s</name>
						<fileName>./xfft2real.h</fileName>
						<fileDirectory>E:\Courses\EEE5060\LabA\Using_IP_with_Zynq\lab2\hls_designs</fileDirectory>
						<lineNumber>66</lineNumber>
						<contextFuncName>xfft2real&amp;lt;ap_fixed&amp;lt;16, 1, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;16, 1, 5, 3, 0&amp;gt;, 10, true&amp;gt;</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="11" tracking_level="0" version="0">
								<first>E:\Courses\EEE5060\LabA\Using_IP_with_Zynq\lab2\hls_designs</first>
								<second class_id="12" tracking_level="0" version="0">
									<count>2</count>
									<item_version>0</item_version>
									<item class_id="13" tracking_level="0" version="0">
										<first class_id="14" tracking_level="0" version="0">
											<first>./xfft2real.h</first>
											<second>xfft2real&amp;lt;ap_fixed&amp;lt;16, 1, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;16, 1, 5, 3, 0&amp;gt;, 10, true&amp;gt;</second>
										</first>
										<second>66</second>
									</item>
									<item>
										<first>
											<first>xfft2real.cpp</first>
											<second>hls_xfft2real</second>
										</first>
										<second>62</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>real_spectrum_lo.V._M_real.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>46</item>
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
			<item class_id_reference="9" object_id="_10">
				<Value>
					<Obj>
						<type>0</type>
						<id>21</id>
						<name>real_spectrum_lo_V_1</name>
						<fileName>./xfft2real.h</fileName>
						<fileDirectory>E:\Courses\EEE5060\LabA\Using_IP_with_Zynq\lab2\hls_designs</fileDirectory>
						<lineNumber>66</lineNumber>
						<contextFuncName>xfft2real&amp;lt;ap_fixed&amp;lt;16, 1, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;16, 1, 5, 3, 0&amp;gt;, 10, true&amp;gt;</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>E:\Courses\EEE5060\LabA\Using_IP_with_Zynq\lab2\hls_designs</first>
								<second>
									<count>2</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>./xfft2real.h</first>
											<second>xfft2real&amp;lt;ap_fixed&amp;lt;16, 1, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;16, 1, 5, 3, 0&amp;gt;, 10, true&amp;gt;</second>
										</first>
										<second>66</second>
									</item>
									<item>
										<first>
											<first>xfft2real.cpp</first>
											<second>hls_xfft2real</second>
										</first>
										<second>62</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>real_spectrum_lo.V._M_imag.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>47</item>
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
			<item class_id_reference="9" object_id="_11">
				<Value>
					<Obj>
						<type>0</type>
						<id>24</id>
						<name>real_spectrum_hi_V_s</name>
						<fileName>./xfft2real.h</fileName>
						<fileDirectory>E:\Courses\EEE5060\LabA\Using_IP_with_Zynq\lab2\hls_designs</fileDirectory>
						<lineNumber>67</lineNumber>
						<contextFuncName>xfft2real&amp;lt;ap_fixed&amp;lt;16, 1, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;16, 1, 5, 3, 0&amp;gt;, 10, true&amp;gt;</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>E:\Courses\EEE5060\LabA\Using_IP_with_Zynq\lab2\hls_designs</first>
								<second>
									<count>2</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>./xfft2real.h</first>
											<second>xfft2real&amp;lt;ap_fixed&amp;lt;16, 1, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;16, 1, 5, 3, 0&amp;gt;, 10, true&amp;gt;</second>
										</first>
										<second>67</second>
									</item>
									<item>
										<first>
											<first>xfft2real.cpp</first>
											<second>hls_xfft2real</second>
										</first>
										<second>62</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>real_spectrum_hi.V._M_real.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>48</item>
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
			<item class_id_reference="9" object_id="_12">
				<Value>
					<Obj>
						<type>0</type>
						<id>27</id>
						<name>real_spectrum_hi_V_1</name>
						<fileName>./xfft2real.h</fileName>
						<fileDirectory>E:\Courses\EEE5060\LabA\Using_IP_with_Zynq\lab2\hls_designs</fileDirectory>
						<lineNumber>67</lineNumber>
						<contextFuncName>xfft2real&amp;lt;ap_fixed&amp;lt;16, 1, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;16, 1, 5, 3, 0&amp;gt;, 10, true&amp;gt;</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>E:\Courses\EEE5060\LabA\Using_IP_with_Zynq\lab2\hls_designs</first>
								<second>
									<count>2</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>./xfft2real.h</first>
											<second>xfft2real&amp;lt;ap_fixed&amp;lt;16, 1, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;16, 1, 5, 3, 0&amp;gt;, 10, true&amp;gt;</second>
										</first>
										<second>67</second>
									</item>
									<item>
										<first>
											<first>xfft2real.cpp</first>
											<second>hls_xfft2real</second>
										</first>
										<second>62</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>real_spectrum_hi.V._M_imag.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>49</item>
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
			<item class_id_reference="9" object_id="_13">
				<Value>
					<Obj>
						<type>0</type>
						<id>30</id>
						<name>real_spectrum_hi_buf</name>
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
					<item>50</item>
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
			<item class_id_reference="9" object_id="_14">
				<Value>
					<Obj>
						<type>0</type>
						<id>31</id>
						<name>real_spectrum_hi_buf_1</name>
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
					<item>51</item>
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
			<item class_id_reference="9" object_id="_15">
				<Value>
					<Obj>
						<type>0</type>
						<id>35</id>
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
					<item>53</item>
					<item>54</item>
					<item>55</item>
					<item>56</item>
					<item>57</item>
					<item>58</item>
					<item>59</item>
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
			<item class_id_reference="9" object_id="_16">
				<Value>
					<Obj>
						<type>0</type>
						<id>36</id>
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
					<count>13</count>
					<item_version>0</item_version>
					<item>61</item>
					<item>62</item>
					<item>63</item>
					<item>64</item>
					<item>65</item>
					<item>66</item>
					<item>67</item>
					<item>68</item>
					<item>69</item>
					<item>84</item>
					<item>85</item>
					<item>298</item>
					<item>301</item>
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
			<item class_id_reference="9" object_id="_17">
				<Value>
					<Obj>
						<type>0</type>
						<id>37</id>
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
					<item>71</item>
					<item>72</item>
					<item>73</item>
					<item>74</item>
					<item>75</item>
					<item>297</item>
					<item>302</item>
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
			<item class_id_reference="9" object_id="_18">
				<Value>
					<Obj>
						<type>0</type>
						<id>38</id>
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
					<count>10</count>
					<item_version>0</item_version>
					<item>77</item>
					<item>78</item>
					<item>79</item>
					<item>80</item>
					<item>81</item>
					<item>82</item>
					<item>83</item>
					<item>299</item>
					<item>300</item>
					<item>303</item>
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
			<item class_id_reference="9" object_id="_19">
				<Value>
					<Obj>
						<type>0</type>
						<id>39</id>
						<name>_ln63</name>
						<fileName>xfft2real.cpp</fileName>
						<fileDirectory>E:\Courses\EEE5060\LabA\Using_IP_with_Zynq\lab2\hls_designs</fileDirectory>
						<lineNumber>63</lineNumber>
						<contextFuncName>hls_xfft2real</contextFuncName>
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
											<first>xfft2real.cpp</first>
											<second>hls_xfft2real</second>
										</first>
										<second>63</second>
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
				<m_topoIndex>15</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
		</nodes>
		<consts class_id="15" tracking_level="0" version="0">
			<count>5</count>
			<item_version>0</item_version>
			<item class_id="16" tracking_level="1" version="0" object_id="_20">
				<Value>
					<Obj>
						<type>2</type>
						<id>41</id>
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
			<item class_id_reference="16" object_id="_21">
				<Value>
					<Obj>
						<type>2</type>
						<id>52</id>
						<name>Loop_realfft_be_buff</name>
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
				<content>&lt;constant:Loop_realfft_be_buff&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_22">
				<Value>
					<Obj>
						<type>2</type>
						<id>60</id>
						<name>Loop_realfft_be_desc</name>
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
				<content>&lt;constant:Loop_realfft_be_desc&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_23">
				<Value>
					<Obj>
						<type>2</type>
						<id>70</id>
						<name>Loop_realfft_be_rev_s</name>
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
				<content>&lt;constant:Loop_realfft_be_rev_&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_24">
				<Value>
					<Obj>
						<type>2</type>
						<id>76</id>
						<name>Loop_realfft_be_stre</name>
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
				<content>&lt;constant:Loop_realfft_be_stre&gt;</content>
			</item>
		</consts>
		<blocks class_id="17" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="18" tracking_level="1" version="0" object_id="_25">
				<Obj>
					<type>3</type>
					<id>40</id>
					<name>hls_xfft2real</name>
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
					<count>15</count>
					<item_version>0</item_version>
					<item>14</item>
					<item>15</item>
					<item>16</item>
					<item>17</item>
					<item>18</item>
					<item>21</item>
					<item>24</item>
					<item>27</item>
					<item>30</item>
					<item>31</item>
					<item>35</item>
					<item>36</item>
					<item>37</item>
					<item>38</item>
					<item>39</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="19" tracking_level="0" version="0">
			<count>47</count>
			<item_version>0</item_version>
			<item class_id="20" tracking_level="1" version="0" object_id="_26">
				<id>42</id>
				<edge_type>1</edge_type>
				<source_obj>41</source_obj>
				<sink_obj>14</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_27">
				<id>43</id>
				<edge_type>1</edge_type>
				<source_obj>41</source_obj>
				<sink_obj>15</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_28">
				<id>44</id>
				<edge_type>1</edge_type>
				<source_obj>41</source_obj>
				<sink_obj>16</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_29">
				<id>45</id>
				<edge_type>1</edge_type>
				<source_obj>41</source_obj>
				<sink_obj>17</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_30">
				<id>46</id>
				<edge_type>1</edge_type>
				<source_obj>41</source_obj>
				<sink_obj>18</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_31">
				<id>47</id>
				<edge_type>1</edge_type>
				<source_obj>41</source_obj>
				<sink_obj>21</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_32">
				<id>48</id>
				<edge_type>1</edge_type>
				<source_obj>41</source_obj>
				<sink_obj>24</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_33">
				<id>49</id>
				<edge_type>1</edge_type>
				<source_obj>41</source_obj>
				<sink_obj>27</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_34">
				<id>50</id>
				<edge_type>1</edge_type>
				<source_obj>41</source_obj>
				<sink_obj>30</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_35">
				<id>51</id>
				<edge_type>1</edge_type>
				<source_obj>41</source_obj>
				<sink_obj>31</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_36">
				<id>53</id>
				<edge_type>1</edge_type>
				<source_obj>52</source_obj>
				<sink_obj>35</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_37">
				<id>54</id>
				<edge_type>1</edge_type>
				<source_obj>16</source_obj>
				<sink_obj>35</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_38">
				<id>55</id>
				<edge_type>1</edge_type>
				<source_obj>17</source_obj>
				<sink_obj>35</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_39">
				<id>56</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>35</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_40">
				<id>57</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>35</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_41">
				<id>58</id>
				<edge_type>1</edge_type>
				<source_obj>14</source_obj>
				<sink_obj>35</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_42">
				<id>59</id>
				<edge_type>1</edge_type>
				<source_obj>15</source_obj>
				<sink_obj>35</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_43">
				<id>61</id>
				<edge_type>1</edge_type>
				<source_obj>60</source_obj>
				<sink_obj>36</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_44">
				<id>62</id>
				<edge_type>1</edge_type>
				<source_obj>18</source_obj>
				<sink_obj>36</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_45">
				<id>63</id>
				<edge_type>1</edge_type>
				<source_obj>21</source_obj>
				<sink_obj>36</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_46">
				<id>64</id>
				<edge_type>1</edge_type>
				<source_obj>30</source_obj>
				<sink_obj>36</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_47">
				<id>65</id>
				<edge_type>1</edge_type>
				<source_obj>31</source_obj>
				<sink_obj>36</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_48">
				<id>66</id>
				<edge_type>1</edge_type>
				<source_obj>15</source_obj>
				<sink_obj>36</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_49">
				<id>67</id>
				<edge_type>1</edge_type>
				<source_obj>17</source_obj>
				<sink_obj>36</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_50">
				<id>68</id>
				<edge_type>1</edge_type>
				<source_obj>14</source_obj>
				<sink_obj>36</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_51">
				<id>69</id>
				<edge_type>1</edge_type>
				<source_obj>16</source_obj>
				<sink_obj>36</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_52">
				<id>71</id>
				<edge_type>1</edge_type>
				<source_obj>70</source_obj>
				<sink_obj>37</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_53">
				<id>72</id>
				<edge_type>1</edge_type>
				<source_obj>30</source_obj>
				<sink_obj>37</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_54">
				<id>73</id>
				<edge_type>1</edge_type>
				<source_obj>31</source_obj>
				<sink_obj>37</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_55">
				<id>74</id>
				<edge_type>1</edge_type>
				<source_obj>24</source_obj>
				<sink_obj>37</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_56">
				<id>75</id>
				<edge_type>1</edge_type>
				<source_obj>27</source_obj>
				<sink_obj>37</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_57">
				<id>77</id>
				<edge_type>1</edge_type>
				<source_obj>76</source_obj>
				<sink_obj>38</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_58">
				<id>78</id>
				<edge_type>1</edge_type>
				<source_obj>3</source_obj>
				<sink_obj>38</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_59">
				<id>79</id>
				<edge_type>1</edge_type>
				<source_obj>4</source_obj>
				<sink_obj>38</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_60">
				<id>80</id>
				<edge_type>1</edge_type>
				<source_obj>18</source_obj>
				<sink_obj>38</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_61">
				<id>81</id>
				<edge_type>1</edge_type>
				<source_obj>21</source_obj>
				<sink_obj>38</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_62">
				<id>82</id>
				<edge_type>1</edge_type>
				<source_obj>24</source_obj>
				<sink_obj>38</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_63">
				<id>83</id>
				<edge_type>1</edge_type>
				<source_obj>27</source_obj>
				<sink_obj>38</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_64">
				<id>84</id>
				<edge_type>1</edge_type>
				<source_obj>6</source_obj>
				<sink_obj>36</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_65">
				<id>85</id>
				<edge_type>1</edge_type>
				<source_obj>8</source_obj>
				<sink_obj>36</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_66">
				<id>297</id>
				<edge_type>4</edge_type>
				<source_obj>36</source_obj>
				<sink_obj>37</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_67">
				<id>298</id>
				<edge_type>4</edge_type>
				<source_obj>35</source_obj>
				<sink_obj>36</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_68">
				<id>299</id>
				<edge_type>4</edge_type>
				<source_obj>37</source_obj>
				<sink_obj>38</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_69">
				<id>300</id>
				<edge_type>4</edge_type>
				<source_obj>36</source_obj>
				<sink_obj>38</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_70">
				<id>301</id>
				<edge_type>4</edge_type>
				<source_obj>35</source_obj>
				<sink_obj>36</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_71">
				<id>302</id>
				<edge_type>4</edge_type>
				<source_obj>36</source_obj>
				<sink_obj>37</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_72">
				<id>303</id>
				<edge_type>4</edge_type>
				<source_obj>37</source_obj>
				<sink_obj>38</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="21" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="22" tracking_level="1" version="0" object_id="_73">
			<mId>1</mId>
			<mTag>hls_xfft2real</mTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>40</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>1299</mMinLatency>
			<mMaxLatency>1301</mMaxLatency>
			<mIsDfPipe>1</mIsDfPipe>
			<mDfPipe class_id="23" tracking_level="1" version="0" object_id="_74">
				<port_list class_id="24" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</port_list>
				<process_list class_id="25" tracking_level="0" version="0">
					<count>4</count>
					<item_version>0</item_version>
					<item class_id="26" tracking_level="1" version="0" object_id="_75">
						<type>0</type>
						<name>Loop_realfft_be_buff_U0</name>
						<ssdmobj_id>35</ssdmobj_id>
						<pins class_id="27" tracking_level="0" version="0">
							<count>6</count>
							<item_version>0</item_version>
							<item class_id="28" tracking_level="1" version="0" object_id="_76">
								<port class_id="29" tracking_level="1" version="0" object_id="_77">
									<name>descramble_buf_0_M_imag_V</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id="30" tracking_level="1" version="0" object_id="_78">
									<type>0</type>
									<name>Loop_realfft_be_buff_U0</name>
									<ssdmobj_id>35</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_79">
								<port class_id_reference="29" object_id="_80">
									<name>descramble_buf_1_M_imag_V</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_78"></inst>
							</item>
							<item class_id_reference="28" object_id="_81">
								<port class_id_reference="29" object_id="_82">
									<name>din_V_data</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_78"></inst>
							</item>
							<item class_id_reference="28" object_id="_83">
								<port class_id_reference="29" object_id="_84">
									<name>din_V_last_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_78"></inst>
							</item>
							<item class_id_reference="28" object_id="_85">
								<port class_id_reference="29" object_id="_86">
									<name>descramble_buf_0_M_real_V</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_78"></inst>
							</item>
							<item class_id_reference="28" object_id="_87">
								<port class_id_reference="29" object_id="_88">
									<name>descramble_buf_1_M_real_V</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_78"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_89">
						<type>0</type>
						<name>Loop_realfft_be_desc_U0</name>
						<ssdmobj_id>36</ssdmobj_id>
						<pins>
							<count>10</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_90">
								<port class_id_reference="29" object_id="_91">
									<name>real_spectrum_lo_V_M_real_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id="_92">
									<type>0</type>
									<name>Loop_realfft_be_desc_U0</name>
									<ssdmobj_id>36</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_93">
								<port class_id_reference="29" object_id="_94">
									<name>real_spectrum_lo_V_M_imag_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_92"></inst>
							</item>
							<item class_id_reference="28" object_id="_95">
								<port class_id_reference="29" object_id="_96">
									<name>real_spectrum_hi_buf_i_0</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_92"></inst>
							</item>
							<item class_id_reference="28" object_id="_97">
								<port class_id_reference="29" object_id="_98">
									<name>real_spectrum_hi_buf_i_1</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_92"></inst>
							</item>
							<item class_id_reference="28" object_id="_99">
								<port class_id_reference="29" object_id="_100">
									<name>descramble_buf_1_M_real_V</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_92"></inst>
							</item>
							<item class_id_reference="28" object_id="_101">
								<port class_id_reference="29" object_id="_102">
									<name>descramble_buf_1_M_imag_V</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_92"></inst>
							</item>
							<item class_id_reference="28" object_id="_103">
								<port class_id_reference="29" object_id="_104">
									<name>descramble_buf_0_M_real_V</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_92"></inst>
							</item>
							<item class_id_reference="28" object_id="_105">
								<port class_id_reference="29" object_id="_106">
									<name>descramble_buf_0_M_imag_V</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_92"></inst>
							</item>
							<item class_id_reference="28" object_id="_107">
								<port class_id_reference="29" object_id="_108">
									<name>twid_rom_0</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_92"></inst>
							</item>
							<item class_id_reference="28" object_id="_109">
								<port class_id_reference="29" object_id="_110">
									<name>twid_rom_1</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_92"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_111">
						<type>0</type>
						<name>Loop_realfft_be_rev_U0</name>
						<ssdmobj_id>37</ssdmobj_id>
						<pins>
							<count>4</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_112">
								<port class_id_reference="29" object_id="_113">
									<name>real_spectrum_hi_buf_i_0</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_114">
									<type>0</type>
									<name>Loop_realfft_be_rev_U0</name>
									<ssdmobj_id>37</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_115">
								<port class_id_reference="29" object_id="_116">
									<name>real_spectrum_hi_buf_i_1</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_114"></inst>
							</item>
							<item class_id_reference="28" object_id="_117">
								<port class_id_reference="29" object_id="_118">
									<name>real_spectrum_hi_V_M_real_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_114"></inst>
							</item>
							<item class_id_reference="28" object_id="_119">
								<port class_id_reference="29" object_id="_120">
									<name>real_spectrum_hi_V_M_imag_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_114"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_121">
						<type>0</type>
						<name>Loop_realfft_be_stre_U0</name>
						<ssdmobj_id>38</ssdmobj_id>
						<pins>
							<count>6</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_122">
								<port class_id_reference="29" object_id="_123">
									<name>dout_V_data</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id="_124">
									<type>0</type>
									<name>Loop_realfft_be_stre_U0</name>
									<ssdmobj_id>38</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_125">
								<port class_id_reference="29" object_id="_126">
									<name>dout_V_last_V</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_124"></inst>
							</item>
							<item class_id_reference="28" object_id="_127">
								<port class_id_reference="29" object_id="_128">
									<name>real_spectrum_lo_V_M_real_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_124"></inst>
							</item>
							<item class_id_reference="28" object_id="_129">
								<port class_id_reference="29" object_id="_130">
									<name>real_spectrum_lo_V_M_imag_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_124"></inst>
							</item>
							<item class_id_reference="28" object_id="_131">
								<port class_id_reference="29" object_id="_132">
									<name>real_spectrum_hi_V_M_real_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_124"></inst>
							</item>
							<item class_id_reference="28" object_id="_133">
								<port class_id_reference="29" object_id="_134">
									<name>real_spectrum_hi_V_M_imag_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_124"></inst>
							</item>
						</pins>
					</item>
				</process_list>
				<channel_list class_id="31" tracking_level="0" version="0">
					<count>10</count>
					<item_version>0</item_version>
					<item class_id="32" tracking_level="1" version="0" object_id="_135">
						<type>1</type>
						<name>descramble_buf_0_M_1</name>
						<ssdmobj_id>16</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_136">
							<port class_id_reference="29" object_id="_137">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_78"></inst>
						</source>
						<sink class_id_reference="28" object_id="_138">
							<port class_id_reference="29" object_id="_139">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_92"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_140">
						<type>1</type>
						<name>descramble_buf_1_M_1</name>
						<ssdmobj_id>17</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_141">
							<port class_id_reference="29" object_id="_142">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_78"></inst>
						</source>
						<sink class_id_reference="28" object_id="_143">
							<port class_id_reference="29" object_id="_144">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_92"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_145">
						<type>1</type>
						<name>descramble_buf_0_M</name>
						<ssdmobj_id>14</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_146">
							<port class_id_reference="29" object_id="_147">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_78"></inst>
						</source>
						<sink class_id_reference="28" object_id="_148">
							<port class_id_reference="29" object_id="_149">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_92"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_150">
						<type>1</type>
						<name>descramble_buf_1_M</name>
						<ssdmobj_id>15</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_151">
							<port class_id_reference="29" object_id="_152">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_78"></inst>
						</source>
						<sink class_id_reference="28" object_id="_153">
							<port class_id_reference="29" object_id="_154">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_92"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_155">
						<type>1</type>
						<name>real_spectrum_lo_V_s</name>
						<ssdmobj_id>18</ssdmobj_id>
						<ctype>0</ctype>
						<depth>8</depth>
						<bitwidth>16</bitwidth>
						<source class_id_reference="28" object_id="_156">
							<port class_id_reference="29" object_id="_157">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_92"></inst>
						</source>
						<sink class_id_reference="28" object_id="_158">
							<port class_id_reference="29" object_id="_159">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_124"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_160">
						<type>1</type>
						<name>real_spectrum_lo_V_1</name>
						<ssdmobj_id>21</ssdmobj_id>
						<ctype>0</ctype>
						<depth>8</depth>
						<bitwidth>16</bitwidth>
						<source class_id_reference="28" object_id="_161">
							<port class_id_reference="29" object_id="_162">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_92"></inst>
						</source>
						<sink class_id_reference="28" object_id="_163">
							<port class_id_reference="29" object_id="_164">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_124"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_165">
						<type>1</type>
						<name>real_spectrum_hi_buf</name>
						<ssdmobj_id>30</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_166">
							<port class_id_reference="29" object_id="_167">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_92"></inst>
						</source>
						<sink class_id_reference="28" object_id="_168">
							<port class_id_reference="29" object_id="_169">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_114"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_170">
						<type>1</type>
						<name>real_spectrum_hi_buf_1</name>
						<ssdmobj_id>31</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_171">
							<port class_id_reference="29" object_id="_172">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_92"></inst>
						</source>
						<sink class_id_reference="28" object_id="_173">
							<port class_id_reference="29" object_id="_174">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_114"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_175">
						<type>1</type>
						<name>real_spectrum_hi_V_s</name>
						<ssdmobj_id>24</ssdmobj_id>
						<ctype>0</ctype>
						<depth>8</depth>
						<bitwidth>16</bitwidth>
						<source class_id_reference="28" object_id="_176">
							<port class_id_reference="29" object_id="_177">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_114"></inst>
						</source>
						<sink class_id_reference="28" object_id="_178">
							<port class_id_reference="29" object_id="_179">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_124"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_180">
						<type>1</type>
						<name>real_spectrum_hi_V_1</name>
						<ssdmobj_id>27</ssdmobj_id>
						<ctype>0</ctype>
						<depth>8</depth>
						<bitwidth>16</bitwidth>
						<source class_id_reference="28" object_id="_181">
							<port class_id_reference="29" object_id="_182">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_114"></inst>
						</source>
						<sink class_id_reference="28" object_id="_183">
							<port class_id_reference="29" object_id="_184">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_124"></inst>
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
		<count>15</count>
		<item_version>0</item_version>
		<item class_id="37" tracking_level="0" version="0">
			<first>14</first>
			<second class_id="38" tracking_level="0" version="0">
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
			<first>21</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>24</first>
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
			<first>31</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>35</first>
			<second>
				<first>1</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>36</first>
			<second>
				<first>3</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>37</first>
			<second>
				<first>5</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>38</first>
			<second>
				<first>7</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>39</first>
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
			<first>40</first>
			<second class_id="41" tracking_level="0" version="0">
				<first>0</first>
				<second>9</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="42" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="43" tracking_level="1" version="0" object_id="_185">
			<region_name>hls_xfft2real</region_name>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>40</item>
			</basic_blocks>
			<nodes>
				<count>31</count>
				<item_version>0</item_version>
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

