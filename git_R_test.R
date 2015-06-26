#learning git

set.seed(1234)
data<-rnorm(50, 0, 2)
summary(data)
#blah

head(data)
dim(data)

library(ggplot2)
ggplot(data, aes(x=data))+geom_histogram()