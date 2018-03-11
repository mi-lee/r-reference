x=list("a", 5, "b",FALSE, "c", "d")

x=as.data.frame(x)

for(i in 1:4) {
  print(x[[i]])
}

for(i in seq_along(x)) {#takes vector, creates integer sequence equal to length
  print(x[i])
}

for(asdf in x) {
  print(asdf)
}

for(i in 1:4)
  print(x[i])

x=matrix(1:6, 2, 3)

for(i in seq_len(nrow(x))) {
  for (j in seq_len(ncol(x))) {
    print(x[i,j])
  }
}


for(i in 1:100) {
  if(i <=20) {
    next
  }
  print("Next loop")
}
}


f<- function(a, b=1, c=2, d=NULL) {
  a^2
}
f(2)


add2=function(x, y) {
  x + y
}
add2(5, 6)
