#!/bin/sh
# Run the MLIR tests, then llama.cpp's f16 matmul tests with compiled kernels.
set -eu

ROOT=$(cd "$(dirname "$0")/.." && pwd)
LLVM_BUILD=$ROOT/llvm-project/build
LLAMA_BUILD=${LLAMA_BUILD:-$ROOT/llama.cpp/build-webgpu}
TESTS=$LLVM_BUILD/tools/mlir/test

"$LLVM_BUILD/bin/llvm-lit" -sv \
    "$TESTS/Target/WGSL" \
    "$TESTS/Conversion/VectorToGPU" \
    "$TESTS/Dialect/Vector" \
    "$TESTS/Dialect/GPU"

for mode in mma regtile; do
    echo "== llama.cpp MUL_MAT, GGML_WEBGPU_MLIR=$mode, GEMV on"
    GGML_WEBGPU_MLIR=$mode GGML_WEBGPU_MLIR_GEMV=1 \
        "$LLAMA_BUILD/bin/test-backend-ops" test -b WebGPU -o MUL_MAT -p type_a=f16
    GGML_WEBGPU_MLIR=$mode GGML_WEBGPU_MLIR_GEMV=1 \
        "$LLAMA_BUILD/bin/test-backend-ops" test -b WebGPU -o MUL_MAT \
        --test-file "$ROOT/llama.cpp/tests/test-webgpu-mlir.txt"
done
