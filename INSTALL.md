# Install third-party dependencies

## CUDA

``` bash
wget https://developer.download.nvidia.com/compute/cuda/11.8.0/local_installers/cuda_11.8.0_520.61.05_linux.run
```

## cuDNN

``` bash
tar -xvf cudnn-linux-x86_64-8.9.7.29_cuda11-archive.tar.xz
```

## pytorch

``` bash
git clone --recursive --single-branch --branch v2.2.0 https://github.com/pytorch/pytorch.git
cd pytorch

git submodule sync
git submodule update --init --recursive

# conda
pip install -r requirements.txt

# python setup.py clean
```
