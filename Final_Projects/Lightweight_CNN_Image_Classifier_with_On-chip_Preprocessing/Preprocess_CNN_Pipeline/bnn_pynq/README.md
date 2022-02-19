# Brevitas experiments

Generate quantized VGG-like models with [Brevitas](https://github.com/Xilinx/brevitas).

These training scripts are modified from [brevitas_examples](https://github.com/Xilinx/brevitas/tree/master/src/brevitas_examples/bnn_pynq) .

## Training

 ```bash
python bnn_pynq_train.py --network VGG_5 experiments ./experiments
 ```

## Testing

 ```bash
python bnn_pynq_train.py --evaluate --network VGG_5 --resume ./experiments/vgg_5_xxxxxx/checkpoints/best.tar
 ```