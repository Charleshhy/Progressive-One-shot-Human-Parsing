python ./exp/train.py \
 --batch 2 \
 --gpus 1 \
 --load_model ./data/pretrained_model/deeplab_v3plus_v3.pth \
 --lr 0.001 \
 --numworker 5 \
 --testInterval 10 \
 --hidden_layers 256 \
 --epochs 50 \
 --dataset atr \
 --test_classes 18 \
 --fold 2 \
 --way 'kway' \
 --structure kway_oshp \
 --size 512 \
 --prototype_warmup 25 \
 --fg_weight 1.0 \
 --contrast_weight 1.0 \
 --testing_screening \
 --feature_lvl mid \
 --temperature 0.1