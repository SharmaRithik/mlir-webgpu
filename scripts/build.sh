#!/bin/sh
# Build the MLIR compiler, then llama.cpp with the WebGPU backend using it.
set -eu

ROOT=$(cd "$(dirname "$0")/.." && pwd)
# llama.cpp looks for the compiler library in llvm-project/build/lib.
LLVM_BUILD=$ROOT/llvm-project/build
LLAMA_BUILD=${LLAMA_BUILD:-$ROOT/llama.cpp/build-webgpu}
DAWN_DIR=${DAWN_DIR:-/usr/local/lib/cmake/Dawn}
JOBS=${JOBS:-$(nproc)}

if [ ! -f "$LLVM_BUILD/CMakeCache.txt" ]; then
    cmake -S "$ROOT/llvm-project/llvm" -B "$LLVM_BUILD" -G Ninja \
        -DCMAKE_BUILD_TYPE=Release \
        -DLLVM_ENABLE_PROJECTS=mlir \
        -DLLVM_TARGETS_TO_BUILD=host \
        -DLLVM_ENABLE_ASSERTIONS=ON
fi
ninja -C "$LLVM_BUILD" -j "$JOBS" \
    mlir-opt mlir-translate mlir-wgsl-compile MLIRWGSLMatmulCompiler \
    FileCheck count not split-file

if [ ! -f "$LLAMA_BUILD/CMakeCache.txt" ]; then
    cmake -S "$ROOT/llama.cpp" -B "$LLAMA_BUILD" -G Ninja \
        -DCMAKE_BUILD_TYPE=Release \
        -DGGML_WEBGPU=ON \
        -DDawn_DIR="$DAWN_DIR" \
        -DGGML_WEBGPU_MLIR_ROOT="$ROOT/llvm-project"
fi
ninja -C "$LLAMA_BUILD" -j "$JOBS" test-backend-ops llama-bench
