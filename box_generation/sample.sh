#! bin bash

python sample.py --is_training 0 --load_checkpoint pretrained/box_ckpt --dev_filename_path ../data/coco/box_label/filenames_val2014.txt --dev_path ../data/coco/box_label/input_val2014.txt