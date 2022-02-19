from PIL import Image
import numpy as np
import matplotlib.pyplot as plt
#%matplotlib inline
from pynq import allocate, Overlay

import time

init_time = time.time()

resize_design = Overlay("design_1.bit")

dma0 = resize_design.axi_dma_0 # input: image 
dma1 = resize_design.axi_dma_4 # output: class id 
dma2 = resize_design.axi_dma_3 # output: labelled image 
#dma3 = resize_design.axi_dma_3 # input: font input 
dma4 = resize_design.axi_dma_1 # font input 
#dma5 = resize_design.axi_dma_5 # word output
dma6 = resize_design.axi_dma_2 # input: image 
resizer   = resize_design.resize_accel_0 # resize 
alpha_mix = resize_design.wgen_mix_0  # mix label name and input image 
wgen      = resize_design.wgen_0    # generate image of label name 
#stream24x2= resize_design.stream24x2_0 

print("done bitsream loading")
# from execute import resize_design, dma0, dma1, dma2, resizer, alpha_mix, wgen, dma4, dma6

image_path = "images/ship.jpg"
original_image = Image.open(image_path)


#canvas = plt.gcf()
#size = canvas.get_size_inches()
#canvas.set_size_inches(size*2)

old_width, old_height = original_image.size
print("Image size: {}x{} pixels.".format(old_width, old_height))
#plt.figure(figsize=(12, 10));
#_ = plt.imshow(original_image)


resize_factor = 2
#new_width = int(old_width/resize_factor)
#new_height = int(old_height/resize_factor)
new_width = 32 #int(old_width/resize_factor)
new_height = 32 #int(old_height/resize_factor)


in_buffer = allocate(shape=(old_height, old_width, 3),
                           dtype=np.uint8, cacheable=1)
in_buffer[:] = np.array(original_image)
# output: class id
out_buffer = allocate(shape=(1,),
                            dtype=np.uint8, cacheable=1)
# output: labelled image 
out_buffer2= allocate(shape=(old_height, old_width, 3),
                            dtype=np.uint8, cacheable=1)


# load font image
font_h=32
font_w=23
font_n=36
font_c=4 # font channel
word_l=9
word_c=3
fimg = Image.open('font_256.png')
fbuf = np.array(fimg)
font = allocate(shape=(font_h, font_w * font_n, font_c), dtype=np.uint8, cacheable=1)
font[:]=fbuf
wimg = allocate(shape=(font_h, font_w * word_l, word_c), dtype=np.uint8, cacheable=1)
#

print("done buffer allocation")


global_font_cached = 0

def run_kernel():
    dma0.sendchannel.transfer(in_buffer)
    dma6.sendchannel.transfer(in_buffer)
    dma1.recvchannel.transfer(out_buffer)
    dma2.recvchannel.transfer(out_buffer2)
#    dma3.sendchannel.transfer(font)
    global global_font_cached
    if 0 == global_font_cached:
        dma4.sendchannel.transfer(font)
    #dma5.recvchannel.transfer(wimg)
    wgen.write(0x10,font_w)
    wgen.write(0x18,font_h)
    wgen.write(0x20,font_n)
    print("ol status %d"% (resizer.read(0x00)))
    resizer.write(0x00,0x81) # start
    alpha_mix.write(0x00,0x81) # start
    wgen.write(0x00,0x81)
    print("ol status %d"% (resizer.read(0x00)))
    dma0.sendchannel.wait()
    dma6.sendchannel.wait()
    dma1.recvchannel.wait()
    dma2.recvchannel.wait()
    if 0 == global_font_cached:
        global_font_cached = 1
        dma4.sendchannel.wait()
    #dma5.recvchannel.wait()
    #h3.sendchannel.wait()



resizer.register_map.src_rows = old_height
resizer.register_map.src_cols = old_width
resizer.register_map.dst_rows = new_height
resizer.register_map.dst_cols = new_width

#alpha_mix.register_map.src_rows = old_height
#alpha_mix.register_map.src_cols = old_width
alpha_mix.register_map.rows = old_height
alpha_mix.register_map.cols = old_width
#alpha_mix.register_map.dst_rows = old_height
#alpha_mix.register_map.dst_cols = old_width

run_kernel()
resized_image = Image.fromarray(out_buffer2)
resized_image.save('resized_image.jpg')
print(out_buffer)

start_time = time.time()
print("init: %s seconds " % (time.time()-init_time))
run_kernel()
#
print("done2 %s seconds " % (time.time()-start_time))
#del in_buffer
#del out_buffer
#del out_buffer2
#Image.fromarray(wimg).save('out.bmp')
print("kernel valued sum %d"% wgen.read(0x38))
