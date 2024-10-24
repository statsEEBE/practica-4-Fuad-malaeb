
lambda <- 1/10000
1-pexp(13000, lambda)

qexp(0.8, lambda)

set.seed(85)
simulacion <-rexp(100, lambda)
mean(simulacion)

median(simulacion)
var(simulacion)
