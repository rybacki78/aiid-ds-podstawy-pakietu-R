#1
foo <- function(f1) {
  print (f1)
}
foo(2)

#2
hgtg <- function() {
  return (42)
}
c <- hgtg()

#3
goo <- function(f2) {
  return ((-100:100)[f2])
}
goo(189)

#4
goo1 <- function(f2) {
  v <- -100:100
  if (!is.integer(f2) || f2 < 1 || f2 > length(v)) {
    warning("Parametr poza zakresem")
    return(NA)
  } else {
    return (v[f2])
  }
}
goo1(12.5)
