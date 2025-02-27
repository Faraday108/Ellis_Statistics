flip_coin <- function(n = 10) {
  sum(sample(c(0,1), size = n, replace = TRUE))
}

hist(replicate(1000000, flip_coin()))
