#!/bin/sh
python demo_spade.py live -c configs/cocostuff164k.yaml -m data/models/deeplabv2_resnet101_msc-cocostuff164k-100000.pth --name coco_pretrained --dataset_mode coco --dataroot ../SPADE/datasets/coco_stuff/

