import glob

f_txt = open("val_images.txt","w")
i=0

for file in sorted(glob.glob("datasets/cityscapes/val_cityscapes_512x256_OASIS/*")):
    print(file)
    f_txt.write(file.replace('datasets/cityscapes/','')+"\n")

f_txt.close()

f_txt2 = open("val_labels.txt","w")
i=0

for file in sorted(glob.glob("datasets/cityscapes/cityscapes_val_512x256/00000/*")):
    f_txt2.write(file.replace('datasets/cityscapes/','')+"\n")
