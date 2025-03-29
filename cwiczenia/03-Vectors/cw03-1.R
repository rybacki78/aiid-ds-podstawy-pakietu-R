#1
v1 <- -2:4
v1
v2 <- c(-2, -1, 0, 1, 2, 3, 4)
v2
v3 <- seq(-2, 4, by = 1)
v3

#2
identical(v1, v2)
identical(v1, v3)
identical(v2, v3)

#3
d <- sample(-2.7:9.3, 13)
d

#4
mean(d)

#5
length(d)

#6
d1 <- d + v1
d1

#7
length(d1)

#8
d2 <- c(d1, v2)
d2

#9
rep(d, 3)

#10
z <- rep (d, each = 2)
z

#11
typeof(d)

#12
f <- c(5L,6L,7L,8L,9L)
f <- 5:9

#13
v3 + f

#14
d <- d + c(5,3)

#15
d <- d + c(0,0,15)
