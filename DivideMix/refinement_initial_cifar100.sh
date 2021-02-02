#!/bin/bash
python Train_cifar_robustloss.py --gpuid 1 --noise_mode sym --r 0.2 --lambda_u 25 --dataset cifar100 --data_path ./cifar-100 --num_class 100 --distill initial --refinement --teacher_model ??
python Train_cifar_robustloss.py --gpuid 1 --noise_mode sym --r 0.8 --lambda_u 150 --dataset cifar100 --data_path ./cifar-100 --num_class 100 --distill initial --refinement --teacher_model ??


