x <- c(1,2,33,4,54,6) #combine
y <- seq(10,40,6)     #sequence
z <- rep('hello',4)   #replicate
combine <- c(x,y,z)   #combine all

w <- c('a', 'b', 'c', 'd', 'e', 'f')

#posição da referencia em []
x[1]
x[2]
x[3]
#não replica a referencia
w[-2]
w[-4]
u <- w[-4] 

w[1:3]
-1;3

w[c(2,4,5)]
w[c(-1,-2)]
x[0]
