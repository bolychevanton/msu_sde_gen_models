#!/usr/bin/env bash

python skoltech_main.py \
    --predictor=ReverseDiffusionPredictor \
    --corrector=None \
    --num_scales=1000 \
    --n_steps=1 \
    --data_output_dir=data-p-rd-1000 \
    --n_images=1024 \
    --batch_size=32 \
    --sde=VPSDE