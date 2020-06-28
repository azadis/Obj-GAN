#! bin bash

python main.py --gpu '0,1,2' --NET_G ../data/coco/pretrained/shape_gen.pth --BATCH_SIZE 30
