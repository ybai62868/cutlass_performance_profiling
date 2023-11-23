nvcc -arch=sm_80 -std=c++17 -I ~/Desktop/cutlass/include/ -I ~/Desktop/cutlass/tools/util/include/ ampere_tensorop_gemm.cu -o test_cutlass
./test_cutlass
