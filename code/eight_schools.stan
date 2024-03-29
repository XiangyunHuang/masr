data {
  int<lower=0> J; // 学校数目 
  array[J] real y; // 测试效果的预测值
  array[J] real <lower=0> sigma; // 测试效果的标准差 
}
parameters {
  real mu; 
  real<lower=0> tau;
  vector[J] eta;
}
transformed parameters {
  vector[J] theta;
  theta = mu + tau * eta;
}
model {
  target += normal_lpdf(mu | 0, 100); 
  target += normal_lpdf(tau | 0, 100);
  target += normal_lpdf(eta | 0, 1);
  target += normal_lpdf(y | theta, sigma);
}
