#matrix
(x=1:24)
?matrix
m1 = matrix(data =c(1:24), nrow = 4, byrow = T)
m1

m2 = matrix(data = c(1:24), nrow = 4, ncol = 6, byrow = T)
m2
m2[1,1]
m2[,1]
colMeans(m2)
m2[m2>15]
mean(m2[m2>15])
