#python2 tools/train_net.py \
#    --cfg configs/getting_started/tutorial_1gpu_e2e_faster_rcnn_R-50-FPN.yaml \
#    OUTPUT_DIR /tmp/detectron-output

python2 tools/train_net.py \
    --cfg configs/12_2017_baselines/retinanet_R-50-FPN_1x.yaml \
    OUTPUT_DIR ./tmp/detectron-output 2>&1 | tee train.log

