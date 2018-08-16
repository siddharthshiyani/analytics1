# import from csv
df1 = read.csv("excel.csv")
df1
head(df1)
library(dplyr)
df1 %>% group_by (Course, Gender) %>% summarise(avgsubject1 = mean(Marks1), maxmk1= max(Marks1), minmk1 = min(Marks1))
names(df1)
df1 %>% filter(Batch== '2018')
df1 %>% filter(marks1 > 70)
df1 %>% filter(gender== 'M')

names(df1)



#avg marks gender wise
aggregate ( cbind(df1$Marks1, df1$Marks2),by=list(df1$Gender),FUN=mean)
t1=table(df1$Gender) 
t1
table(df1$Gender)

barplot(t1(df1$Gender),col = 1:2)
barplot(t1,col = c('red' , 'green'))
pie(t1)

mtcars
str(mtcars)
df2 = mtcars
df2
df3 = rbind(df2,mtcars)
df3
dim(df3)
















