# mlir-webgpu

Code for the LLVM Developers' Meeting 2026 poster *Can LLVM Power the WebGPU
Ecosystem? Compilers on the Web: Generating WebGPU Kernels with MLIR*.

WebGPU shaders are written in WGSL, and the LLVM project has no WGSL target. We
added one to MLIR, together with a matmul compiler built on upstream MLIR
transformations. llama.cpp's WebGPU backend calls the compiler on demand and
runs the generated kernels through Dawn.

## Layout

| Path | Contents |
| --- | --- |
| `llvm-project/` | Submodule, branch `mlir-webgpu`: the WGSL target, the matmul compiler and small upstream fixes |
| `llama.cpp/` | Submodule, branch `mlir-webgpu`: the WebGPU backend calling the compiler |
| `scripts/` | Build and test scripts |
| `examples/` | Matmul inputs and the WGSL generated for them |
| `spirv-route/` | Why we emit WGSL directly instead of translating SPIR-V |

## What we changed

**llvm-project** ([all changes](https://github.com/SharmaRithik/llvm-project/compare/7bebaeed869a17710fb90ba1398aee0f20cc8cf2...mlir-webgpu))

- `mlir/lib/Target/WGSL/TranslateToWGSL.cpp`: the WGSL target, `mlir-translate --mlir-to-wgsl`
- `mlir/lib/Target/WGSL/Compiler/`: the matmul compiler and its C API
- `mlir/lib/Dialect/Vector/Transforms/VectorUnrollLoopCarried.cpp`: a pass that splits loop-carried vectors into tiles
- Fixes in VectorToGPU, GPU transform ops, barrier elimination and masked load/store emulation
- `mlir/test/Target/WGSL/`: tests

**llama.cpp** ([all changes](https://github.com/SharmaRithik/llama.cpp/compare/1268edac579110aeb1407f7928f53193ed4e28d4...mlir-webgpu))

- `ggml/src/ggml-webgpu/ggml-webgpu-mlir.hpp`: describes each matmul in MLIR
- `ggml/src/ggml-webgpu/ggml-webgpu-shader-lib.hpp`: compiles on a pipeline-cache miss
- `ggml/src/ggml-webgpu/ggml-webgpu.cpp`: passes device limits to the compiler

## How it runs

1. On a pipeline-cache miss, llama.cpp describes the matmul with Linalg, Tensor and Arith operations.
2. The compiler tiles and fuses it, places tiles in shared memory and lowers it to GPU and Vector operations, using subgroup matrix (MMA) or register tiles. Decode matmuls with N <= 4 use a subgroup GEMV schedule.
3. The WGSL target emits the shader and its launch metadata.
4. Dawn and Tint compile the WGSL for the GPU, and llama.cpp caches the pipeline.

## Build

Needs CMake, Ninja, a C++17 compiler and a native Dawn build with its CMake package.

```sh
git clone --recursive --shallow-submodules https://github.com/SharmaRithik/mlir-webgpu.git
cd mlir-webgpu
DAWN_DIR=/usr/local/lib/cmake/Dawn scripts/build.sh
```

## Test

```sh
scripts/test.sh
```

This runs the MLIR lit tests, then llama.cpp's f16 matmul tests with compiled kernels. The MMA path needs a GPU with Dawn's experimental subgroup matrix feature and 32-lane subgroups. The GEMV schedule needs a fixed subgroup size.

On a machine with more than one GPU, choose the Vulkan driver that Dawn uses, for example:

```sh
export VK_ICD_FILENAMES=/usr/share/vulkan/icd.d/nvidia_icd.json
export VK_DRIVER_FILES=$VK_ICD_FILENAMES
```

## Run

| Variable | Effect |
| --- | --- |
| `GGML_WEBGPU_MLIR=mma` or `regtile` | Compile f16 matmuls with MMA or register tiles |
| `GGML_WEBGPU_MLIR_GEMV=1` | Compile decode matmuls (N <= 4) with the GEMV schedule |
| `GGML_WEBGPU_MLIR_DUMP_DIR=<dir>` | Save the input, scheduled and lowered MLIR and the WGSL for each kernel |

```sh
GGML_WEBGPU_MLIR=mma GGML_WEBGPU_MLIR_GEMV=1 \
  llama.cpp/build-webgpu/bin/llama-bench -m model-f16.gguf -p 64 -n 128
```

More detail is in `llvm-project/mlir/docs/TargetWGSL.md` and `llama.cpp/ggml/src/ggml-webgpu/mlir/README.md`.
