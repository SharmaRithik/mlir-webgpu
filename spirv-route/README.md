# The SPIR-V route

MLIR can already produce SPIR-V, and Naga (used by Firefox) and Tint (used by
Chrome) can translate SPIR-V to WGSL. This check shows where that route stops.

We wrote SPIR-V from two of our generated kernels with Tint, then read it back:

| Input | Naga 29.0.3 | Tint, Dawn 8668493413 |
| --- | --- | --- |
| `regtile.spv`: register-tiled matmul | Translates to WGSL | Translates to WGSL |
| `mma.spv`: matmul using `SPV_KHR_cooperative_matrix` | `unsupported extension SPV_KHR_cooperative_matrix` | `SPIR-V extension 'SPV_KHR_cooperative_matrix' is not supported` |

Both readers reject the matrix (MMA) extension itself, while Tint compiles the
same matrix operations when they arrive as WGSL. So we emit WGSL directly.

To rerun, with Tint and Naga on the path or set through `TINT` and `NAGA`:

```sh
./check.sh
```

Full output is in `reader-results.txt`.
