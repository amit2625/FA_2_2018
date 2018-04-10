
x <- c(2,3,9)
y <- c(9,7,2)
year <- 2000:2012
names <- c("amit", "priya", "radhika", "rohan")
y[1]
y[length(y)]

person <- list(name="rohan", x=2, y=9, year=2000)
person

person$name
person$x

cbind(year, x, y)

D <- data.frame(names, year, x, y)
nrow(D)
D$names
D$names[nrow(D)]
D$names[length(D$names)]

