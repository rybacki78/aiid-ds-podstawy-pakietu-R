#1
t <- sample(20:90, 100, replace = T)
t

#2
t[t >= 60 & t <= 80] <- NA
t

#3
is.na(t)

#4
v <- sample(-7:3, 20, replace = T)
v

#5
sqrt(v)

#6
is.nan(sqrt(v))

#7
vnii <- c(sqrt(-1), 1 / 0, -1 / 0)
vnii

#8
vnii[vnii == Inf] <- 42
vnii
