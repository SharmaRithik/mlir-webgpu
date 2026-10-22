# Examples

Inputs as llama.cpp builds them for a 3072 x 3072 weight from Llama 3.2 3B,
and the WGSL the compiler returns for them.

| Input | Case | Output |
| --- | --- | --- |
| `prefill-f16acc.mlir` | 64 tokens, f32 activations, f16 accumulation | `prefill-mma.wgsl`: subgroup matrix (MMA) kernel |
| `prefill-f32acc.mlir` | 64 tokens, f32 activations, f32 accumulation | `prefill-regtile.wgsl`: register-tiled kernel |
| `decode.mlir` | 1 token, f32 activations, f32 accumulation | `decode-gemv.wgsl`: subgroup GEMV kernel |

Generated from this folder with:

```sh
B=../llvm-project/build/bin
$B/mlir-wgsl-compile prefill-f16acc.mlir --mma --nvidia-native --storage-alignment=4 -o prefill-mma.wgsl
$B/mlir-wgsl-compile prefill-f32acc.mlir --nvidia-native --storage-alignment=4 -o prefill-regtile.wgsl
$B/mlir-wgsl-compile decode.mlir --nvidia-native --storage-alignment=4 -o decode-gemv.wgsl
```

Add `--dump-prefix=<path>` to also save the scheduled and lowered MLIR.
