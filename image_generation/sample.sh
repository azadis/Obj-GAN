#! bin bash

python main.py --gpu '0,1,2' --NET_G ../data/coco/pretrained/image_ckpt.pth --BATCH_SIZE 6
