A= c(1,1.5,3,5,3.5,4.5,3.5)
B= c(1,2,4,7,5,5,4)
marks=data.frame (A,B)
marks
(c1= kmeans(marks,3)) #3 indicates no. of clusters
c1$iter
cbind(marks,c1$cluster)
plot(marks,pch=10,col= c1$cluster)
c1$centers
points(c1$centers, col= 1:3, pch= 8, cex=3)

