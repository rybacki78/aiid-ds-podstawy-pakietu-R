#1
v <- -100:100
v
l <- c(T, F, T, T, T, F)
l
c <- c("A ja jaj", "Oj", "Pff")
c

#2
# optional 
setwd("~/__projects/aiid-ds/podstawy-pakietu-R/cwiczenia/08-Import_Eksport/")
#

save(v, file = "vfile.RData")

#3
save(l, c, file = "lc.RData")

#4
v <- c
v

#5
load("vfile.RData")
v

#6
c1 <- read.table(file = "c1.csv")

#7
write.table(v = x, file = "vfile.csv")

#8
library(openxlsx)
read.xlsx(xlsxFile = "x1.xlsx", sheet = 1)

#9
library(foreign)
read.dbf(file = "r.dbf")
