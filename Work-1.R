# this is test script

a <- rnorm(100)

# this is test script

a <- rnorm(100)
b <- rnorm(100)


print(sample(c(2,5,3), size=3, replace=FALSE))
print(sample(c(2,5,3), size=3, replace=TRUE))
barplot(table(sample(1:3, size=1000, replace=TRUE, prob=c(.30,.60,.10))))



tbl <- read.table(file.choose(),header=TRUE,sep=",")
population <- tbl["POPESTIMATE2009"]
print(summary(population[-1:-5,]))
