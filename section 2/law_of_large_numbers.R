h <- 0
m <- 0
l <- 0
x <- 100000
for (n in rnorm(x)){
  if (n > 1){
    h <- h + 1
  }else if (n >= -1){
    m <- m + 1
  }else{
    l <- l + 1
  }
}  
rm(n)
h <- h/x
m <- m/x
l <- l/x
rm(x)