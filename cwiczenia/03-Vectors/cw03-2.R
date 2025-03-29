#1
l <- letters[1:13]

#2
l[1:3]

#3
l[c(3, 5, 9)]

#4
l[c(F,T)]

#5
l[l>"g"]

#6
q <- seq(-5,5, length.out =  20)
q
q <- sample(-5:5, 20,replace = T)
q

#7
q>2

#8
lq <- q[q>2]
lq

#9
length(q[q>2])

#10
q[c(F,F,T)]

#11
q[q*q>7]

#12
a1 <- 4:7
a2 <- 0:9

#13
sum(a1)

#14
d[order(d)]
