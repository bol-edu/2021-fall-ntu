onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib Zynq_RealFFT_opt

do {wave.do}

view wave
view structure
view signals

do {Zynq_RealFFT.udo}

run -all

quit -force
