#1
s <- c("DUŻE", "małe", "te inne 123456789")
s

#2
nchar(s)

#3
s1 <- paste(s, collapse = " ")
s1

#4
tolower(s1)

#5
s2 <- paste("a", 1:300, sep = ".")
s2

#6
match("a.9", s2)

#7
sub("kota", "psa", "Ala ma kota. Ala ma rybki")
