#Decision tree

library(rpart)
library(rpart.plot)
str(iris)
head(iris)
summary(iris)
names(iris)
set.seed(1234)
ctree= rpart(Species~. , method= 'class' , data= iris) 
#OR
ctree= rpart(Species~Petal.Length+Petal.Width+Sepal.Length+
             Sepal.Width, method= 'class' , data= iris)
ctree
rpart.plot(ctree, main= 'classification Tree', nn=T, type=4, extra=104, cex=1)
printcp(ctree)
ctreeprune= prune(ctree, cp= 0.01)
ctreeprune
rpart.plot(ctreeprune, main= 'classification Tree', nn=T, type=4, extra= 10)






