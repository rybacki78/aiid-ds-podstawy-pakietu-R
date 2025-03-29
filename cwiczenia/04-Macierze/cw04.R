#1
matrix(1:24,nrow=3, ncol=8)

#2
matrix(1:24, ncol=4)

#3
m1 <- 1:10
dim(m1) <- c(2,5); m1

#4
m2 <- -4:3
dim(m2) <- c(2,4); m2

#5
m1m2 <- cbind(m1,m2)
m1m2

#6
dim(cbind(m1,m2))
dim(m1m2)

#7
rbind(1:5, 5:9, c(1,5,3,2,6))

#8
v1 <- sample(-3:3,10, replace = T)
v2 <- sample(-3:3,10, replace = T)
v3 <- sample(-3:3,10, replace = T)
v1; v2; v3

#9
cbind(v1,v2,v3)

#10
mt <-cbind(1:20,c(-5,6),40:59); mt

#11
mt[c(1,3, length(mt))]

#12
mt[,c(F,T)]

#13
mt[-c(3,17),]

#14
rbind(mt,seq(-600, 300, length.out =  3))
#alternatywa
rbind(mt,sample(-600:300,3, replace = T))

#15
mt[,mt[4,]>=-10 & mt[4,]<280]

#16
mt[mt>20]

#17
mt[1,2]<-42

#18
mt[,3]<-5

#19
mt[2,]
mt[3,]
mt[2,mt[2,]%%2==0] <- 2
mt[3,mt[3,]%%2==0] <- 2
mt

#20
mt[1,]
mt[3,]
mt[3,mt[1,]%%3==0]
#parzyste
mt[3,mt[1,]%%2==0]
