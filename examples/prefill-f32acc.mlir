#id = affine_map<(i, j) -> (i, j)>
func.func @matmul(%a: tensor<3072x3072xf16>, %b: tensor<64x3072xf32>) -> tensor<3072x64xf32> {
  %tmp = tensor.empty() : tensor<64x3072xf16>
  %half = linalg.generic {indexing_maps = [#id, #id], iterator_types = ["parallel", "parallel"]} ins(%b : tensor<64x3072xf32>) outs(%tmp : tensor<64x3072xf16>) {
  ^bb0(%x: f32, %unused: f16):
    %h = arith.truncf %x : f32 to f16
    linalg.yield %h : f16
  } -> tensor<64x3072xf16>
  %zero = arith.constant 0.0 : f32
  %empty = tensor.empty() : tensor<3072x64xf32>
  %init = linalg.fill ins(%zero : f32) outs(%empty : tensor<3072x64xf32>) -> tensor<3072x64xf32>
  %product = linalg.matmul indexing_maps = [affine_map<(m, n, k) -> (m, k)>, affine_map<(m, n, k) -> (n, k)>, affine_map<(m, n, k) -> (m, n)>] ins(%a, %half : tensor<3072x3072xf16>, tensor<64x3072xf16>) outs(%init : tensor<3072x64xf32>) -> tensor<3072x64xf32>
  return %product : tensor<3072x64xf32>
}
