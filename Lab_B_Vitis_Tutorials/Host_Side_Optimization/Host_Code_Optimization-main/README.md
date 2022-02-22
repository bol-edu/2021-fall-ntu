# Host Side Optimization
This is for the lab#B of the course Application Acceleration with High-Level-Synthesis and the design files are from the course.

Three different optimization are covered in the tutorial and they correspond to the following three folders in this repo:
1. srcPipeline
2. srcSync
3. srcBuf

Noting that the host code in this repo are those after optimization.

Some files needed to be modified so that the tutorial can be run for the Vitis 2020.2 and U50 platform.
They are `design.cfg` and `auxFiles/xrt.ini` in this repo.
Besides, some problems occur for `auxFiles/run.py`, so I slightly modified it to gether the needed statistics.
The modified file is also included in this repo.