#dataframe

#rollno, name, age, gender, course, marks1, marks2
(rollno=1:69)
(name=paste('student',1:69, sep=':'))
set.seed(1234)
(age = round (runif (69, 18,25),0))
(gender=sample(x=c('M', 'F'),size = 69, replace = T, prob = c(.7, .3)))
table(gender)
prop.table(table(gender))
(marks1= rnorm(69, mean = 60, sd = 5))
(marks2= rnorm(69, mean = 70, sd = 7))
df=data.frame(rollno, name, gender, age, marks1, marks2)
head(df)
plot(density(marks1))
plot(density(marks2))
abline(v=70)
df$marks2

df[,c('marks2','marks2')]


df[age > 22 & gender == 'M', 1:5]
df[order(df$age, decreasing = T),]
df[order(df$gender, -df$age),]
aggregate(cbind(df$marks1, df$marks2), by=list(df$gender),mean)
str(df)
class(df)
summary(df)
names(df)
