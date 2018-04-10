

D <- data.frame(x=c(3,2,4,8), y=c(2,7,6,4))
D

indexes <- order(D$x)
D[indexes,]

D[rev(order(D$y)),]

