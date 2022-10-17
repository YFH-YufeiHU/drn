python3 segment.py --cmd 'test' -d './datasets/cityscapes' -l './datasets/cityscapes' \
                   --arch 'drn_d_105' -c 19 -e --pretrained './drn-d-105_ms_cityscapes.pth' --ms \
                   > results_b5_w_spade_layer_bs16_d2_miou.out
