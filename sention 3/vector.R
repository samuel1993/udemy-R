

v1 <- c(3,45,2,34,543)
is.numeric(v1)
is.integer(v1)
is.double(v1)

v2 <- c(1L, 2L, 34L, 0L)
is.numeric(v2)
is.integer(v2)
is.double(v2)

v3 <- c("ba", "Porquinho", "Hanna",7)
is.character(v3)
is.numeric(v3)

seq() #sequence like :
rep() #replicate

seq(1,15)
1:15

seq(1,14,2)

z <- seq(0,20,5)
z

x <- c(rep(x,4),rep(z,5))
x
