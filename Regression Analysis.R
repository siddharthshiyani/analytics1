



women     
fit = lm(weight ~ height, data = women)
summary(fit)

ndata = data.frame(height= c(67.5, 69.5))
(p1 = predict(fit, newdata = ndata, type = 'response'))
cbind(ndata, p1)
range(women$height)
?range





?lm


?summary






fit= lm(sales ~ price + promotion, data= omni) #multiple regression