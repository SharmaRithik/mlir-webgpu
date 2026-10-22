#id = affine_map<(i, j) -> (i, j)>
func.func @matmul(%a: tensor<3072x3072xf16>, %b: tensor<1x3072xf32>) -> tensor<3072x1xf32> {
  %zero = arith.constant 0.0 : f32
  %empty = tensor.empty() : tensor<3072x1xf32>
  %init = linalg.fill ins(%zero : f32) outs(%empty : tensor<3072x1xf32>) -> tensor<3072x1xf32>
  %product = linalg.matmul indexing_maps = [affine_map<(m, n, k) -> (m, k)>, affine_map<(m, n, k) -> (n, k)>, affine_map<(m, n, k) -> (m, n)>] ins(%a, %b : tensor<3072x3072xf16>, tensor<1x3072xf32>) outs(%init : tensor<3072x1xf32>) -> tensor<3072x1xf32>
  return %product : tensor<3072x1xf32>
}
