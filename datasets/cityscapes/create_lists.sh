#!/usr/bin/env bash

#find leftImg8bit/train -maxdepth 3 -name "*_leftImg8bit.png" | sort > train_images.txt
#find temp/gt_fid -maxdepth 3 -name "*_labelIds_gt.png" | sort > val_images.txt
#find temp/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images.txt
#find leftImg8bit/test -maxdepth 3 -name "*_leftImg8bit.png" | sort > test_images.txt

#find gtFine/train -maxdepth 3 -name "*_trainIds.png" | sort > train_labels.txt
Filename=classical_b4_temps

find label -maxdepth 3 -name "*_trainIds.png" | sort > val_labels.txt
find ${Filename}/temp5/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_5.txt
find ${Filename}/temp10/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_10.txt
find ${Filename}/temp15/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_15.txt
find ${Filename}/temp20/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_20.txt
find ${Filename}/temp25/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_25.txt
find ${Filename}/temp30/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_30.txt
find ${Filename}/temp35/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_35.txt
find ${Filename}/temp40/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_40.txt
find ${Filename}/temp45/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_45.txt
find ${Filename}/temp50/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_50.txt
find ${Filename}/temp55/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_55.txt
find ${Filename}/temp60/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_60.txt
find ${Filename}/temp65/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_65.txt
find ${Filename}/temp70/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_70.txt
find ${Filename}/temp75/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_75.txt
find ${Filename}/temp80/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_80.txt
find ${Filename}/temp85/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_85.txt
find ${Filename}/temp90/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_90.txt
find ${Filename}/temp95/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_95.txt
find ${Filename}/temp100/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_100.txt
find ${Filename}/temp105/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_105.txt
find ${Filename}/temp110/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_110.txt
find ${Filename}/temp115/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_115.txt
find ${Filename}/temp120/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_120.txt
find ${Filename}/temp125/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_125.txt
find ${Filename}/temp130/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_130.txt
find ${Filename}/temp135/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_135.txt
find ${Filename}/temp140/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_140.txt
find ${Filename}/temp145/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_145.txt
find ${Filename}/temp150/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_150.txt
find ${Filename}/temp155/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_155.txt
find ${Filename}/temp160/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_160.txt
find ${Filename}/temp165/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_165.txt
find ${Filename}/temp170/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_170.txt
find ${Filename}/temp175/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_175.txt
find ${Filename}/temp180/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_180.txt
find ${Filename}/temp185/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_185.txt
find ${Filename}/temp190/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_190.txt
find ${Filename}/temp195/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_195.txt
find ${Filename}/temp200/img_fid -maxdepth 3 -name "*_synthesized_image.png" | sort > val_images_200.txt


