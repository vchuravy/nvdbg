__global__ void add(float* out, float* X, float* Y) {
  long idx = threadIdx.x;
  out[idx] = X[idx] +Y[idx];
}
