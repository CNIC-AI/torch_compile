#!/bin/bash
clear
source env.sh

# build
cd ./pytorch
python setup.py develop
