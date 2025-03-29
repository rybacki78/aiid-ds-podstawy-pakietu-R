#1
l1 <- list(a1=c(1,2,6,9,5), a2=c(T,F,F), a3=letters[2:14])
l1

#2
l1$a3

#3
typeof(l1$a3)
is.list(l1$a3)

#4
v <- l1$a1
v

#5
l1$a3[1:3]

#6
names(l1)

#7
l1$moj <- matrix(1:12, ncol=4, nrow=3)
l1

#8
l1$a1[3] <- 4
l1$a1
#alternatywa
l1[[1]][3] <- 4
l1$a1

#9
l2 <- list(1:43,3:56,-5:8); l2

#10
l3 <- c(l1,l2); l3

#11
l2$l1 <-l1; l2
str(l2)

#12
l1$moj
l1$moj[2,]
mean(l1$a1)
l1$moj[2,l1$moj[2,]>mean(l1$a1)]
