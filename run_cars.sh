#! /bin/bash

CUDA_VISIBLE_DEVICES=1 python3 train.py --dataset CARS \
                                        --embedding 512 512 512 512 512 \
                                        --ho-dim 8192 8192 8192 8192 \
                                        --use_horde \
                                        --trainable \
                                        --cascaded