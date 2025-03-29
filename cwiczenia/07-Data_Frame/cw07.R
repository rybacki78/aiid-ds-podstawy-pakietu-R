#1
C1 <- c("Ala", "Beata", "Marek", "Igor", "Franek", "Adam", "Tomek", "Argh")
S1 <- c("k", "k", "m", "m", "m", "m", "m", "m")
Hi <- sample(100:220,8)
df <- data.frame(C1, S1, Hi)

#2
str(df)

#3
df

#4
dim(df)

#5
df[c(2,5),]

#6
df$Hi

#7
colnames(df)

#8
df[df$Hi > 150,]
