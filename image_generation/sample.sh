#! bin bash

python main.py --gpu '0,1,2' --NET_G ../data/coco/pretrained/image_ckpt.pth --BATCH_SIZE 13  --TEST_DIR test_short --DISPLAY_INTERVAL 1 --CAPTIONS_FILE captions_short.pickle --SAMPLE_VAL 
