OUTER_WORKSPACE=$(dirname $(readlink -f "${BASH_SOURCE[0]}"))

source $OUTER_WORKSPACE/cuda/env.sh
export PATH=$CUDA_HOME/bin:$PATH
export LD_LIBRARY_PATH=$CUDA_HOME/lib64:$CUDA_HOME/extras/CUPTI/lib64:$LD_LIBRARY_PATH
