python quantize-linear2.py \
--use_model_zoo 1 \
--type vgg16 \
--batch_size 30 \
--n_sample 10 \
--replace_bn 0 \
--map_bn 1 \
--param_bits 7 \
--fwd_bits 7 \
--test 0