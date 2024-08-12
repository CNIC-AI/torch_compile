#!/bin/bash
#SBATCH -p Nvidia_A800
#SBATCH -N 1
#SBATCH --gres=gpu:1
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=1
#SBATCH --time=10:00
#SBATCH -J jax-dist
#SBATCH -e logs/%j.err.log
#SBATCH -o logs/%j.log

source ../env.sh
# nvidia-smi
# nvcc -V

#
python -u main.py
