#!/bin/bash
clear
source env.sh

source ~/anaconda3/etc/profile.d/conda.sh
conda activate torch

cd ${your_pytorch_path}
python setup.py develop
