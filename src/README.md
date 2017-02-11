# Generating ptx files
## NVCC
```
nvcc -G -ptx add.cu
```

## Clang
```
clang++ -g -S -emit-llvm --cuda_path=${CUDA_HOME} -cuda-device-only
llc -mcpu=sm_20 kernel.ll -o kernel.ptx
```

