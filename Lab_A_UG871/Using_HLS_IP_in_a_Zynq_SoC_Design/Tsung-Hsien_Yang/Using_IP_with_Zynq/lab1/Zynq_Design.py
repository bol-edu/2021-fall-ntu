
# coding: utf-8

# In[1]:


from __future__ import print_function

import sys
from time import time

import asyncio
loop = asyncio.get_event_loop()

sys.path.append('/home/xilinx')
import pynq
from pynq import Overlay
from pynq import allocate

if __name__ == "__main__":
    print("Entry:", sys.argv[0])
    print("System argument(s):", len(sys.argv))

    print("Start of \"" + sys.argv[0] + "\"")

    ol = Overlay("/home/xilinx/jupyter_notebooks/AAHLS_R10943005/LabA/Zynq_Design.bit")
    ipMACC = ol.hls_macc_0
    print("Interrupts:", ipMACC._interrupts)
    intMACC = ipMACC.interrupt

    a = 2
    b = 21
    
    ipMACC.write(0x10, a)
    ipMACC.write(0x18, b)
    ipMACC.write(0x30, 1)

    ipMACC.write(0x00, 0x01)

    #while (ipMACC.read(0x00) & 0x4) == 0x0:
    #    continue

    async def waitForInterrupt():
        timeWaitStart = time()
        await intMACC.wait()
        timeWaitEnd = time()
        print("Wait time: " + str(timeWaitEnd - timeWaitStart) + " s")
        intMACC.clear()

    if False: # use interrupt
        loop.run_until_complete(waitForInterrupt())

    res_hw = ipMACC.read(0x20)
    print(str(a) + " * " + str(b) + " = " + str(res_hw))

    res_sw = a * b
    if res_hw == res_sw:
        print("*** Results match ***")
    else:
        print("!!! MISMATCH !!!")

