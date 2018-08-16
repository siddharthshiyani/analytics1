?hist

# Simple Histogram
str(mtcars )
hist(mtcars$mpg)

pairs(women)
cor(women$height, women$weight)




pairs(mtcars)
cor(mpg$cyl, mpg$gear)
options(digits = 4)
pairs(mtcars[1:4])


# Colored Histogram with Different Number of Bins
hist(mtcars$mpg, breaks=12, col="red")
# 12 bars
hist(mtcars$mpg, breaks=7, xlim=c(10,40), ylim=c(0,20) ,
     col=rainbow(7), labels=T, 
     main=paste('Histogram of MPG'))  

plot(density(x) , col= 'red')

