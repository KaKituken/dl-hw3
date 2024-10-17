python train_wgan.py \
    -k 5\
    --run_name "run/wgan_gp_k=5,lr=5e-5,linear,gp=10,ng=5,lr_g=1.5x_no_bn" \
    --epoch 270 \
    --batch_size 256 \
    --train_steps 50000 \
    --log_steps 10 \
    --log_image_steps 101 \
    --test_steps 100 \
    --save_steps 5000 \
    --save_dir ./save \
    --gpu 4 \
    --lr 0.00005 \
    --gp