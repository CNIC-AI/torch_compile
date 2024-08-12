#!/bin/bash
clear
source env.sh

source ~/anaconda3/etc/profile.d/conda.sh
conda activate torch_compile

cd ./pytorch
python setup.py develop
