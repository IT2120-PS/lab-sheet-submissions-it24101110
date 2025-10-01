setwd("C:\\Users\\rehan\\Desktop\\IT24101110_Lab_09")
data <- rnorm(25, mean = 45, sd = 2)
data

result <- t.test(data, mu = 46, alternative = "less")


result

