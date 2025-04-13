#1
v <- sample(-100:100, 10)
v

#2
if (mean(v) > 20) {
  print("TAK")
} else {
  print("nie")
}

#3
suma <- 0
for (x in v) {
  suma <- suma + x
}
print(suma)