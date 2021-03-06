#first r file
mtcars
women
mean(women$height)
mean(women$weight)
names(mtcars)
mean(mtcars$mpg)

# Vectors

#sequence of data elements of the same basic type

#Scalar
x1 = 1
x2 <- 2
x1
x2
(x3 = 3) #assign and print
# Vectors

#sequence of data elements of the same basic type

#Scalar
x1 = 1
x2 <- 2
x1
x2
(x3 = 3) #assign and print

#Vector----
# Combining vectors with c()----
x = c(1, 5, 4, 9, 0)
typeof(x)  #[1] "double"
length(x)   #[1] 5

#Vector using : operator
x = 1:7; x   #[1] 1 2 3 4 5 6 7
y <- 2:-2; y  #[1]  2  1  0 -1 -2

#Vector using seq command
seq(1, 3, by=0.2)          # specify step size
#[1] 1.0 1.2 1.4 1.6 1.8 2.0 2.2 2.4 2.6 2.8 3.0
seq(1, 5, length.out=4)    # specify length of the vector 4parts from 5
#[1] 1.00 2.33 3.667 5.00


#Character/ String ----
(x3=c('S1','S2','S3'))
class(x3)
#Numeric ----
(x4=1:10)
class(x4)
#Logical----
(x5=c(TRUE, FALSE, TRUE))
class(x4)
(x5b=c(F, T, T, F))
class(x5b)



#Vector Coercian ----
#if even 1 character, whole vector converted to character
x = c(1, 5.4, TRUE, "hello")
x  #[1] "1"     "5.4"   "TRUE"  "hello"
typeof(x)  #[1] "character"


#Vector Recycling ----
#If two vectors are of unequal length, the shorter one will be recycled in order to match the longer vector. Recycle values of u

u = c(10, 20, 30) 
v = c(1, 2, 3, 4, 5, 6, 7, 8, 9) 
u + v 
#[1] 11 22 33 14 25 36 17 28 39
#1+10, 2+20, 3+30, 4+10, 5+20, 6+30, 7+10 ...

#Vector Index ----
u[1]

u[-3]  #negative index :strip the member whose position has the same absolute value as the negative index.

#Numeric Index Vector ----
s = c("aa", "bb", "cc", "dd", "ee") 
s[c(2, 3)] 
s[-c(4,5)]

#cannot mix + & -
s[c(-2,3)]

#Duplicate Index
s[c(2,3,2)]

#Range Index
s[c(2:5)]
s[2:5]
#Out of Range Index
s[c(10)]

#Logical Index Vector
#Its members are TRUE if the corresponding members in the original vector are to be included in the slice, and FALSE if otherwise.
s = c("aa", "bb", "cc", "dd", "ee") #retrieve 2nd & 4th member
L = c(FALSE, TRUE, FALSE, TRUE, FALSE) 
s[L] 
#[1] "bb" "dd"

x = 1:10
x[x<5]  #elements satisfying condition


#Named Vector Members ----
#We can assign names to vector members.
(v = c("Mary", "Sue") )
names(v) = c("First", "Last")  #Name the members
v 
#Retrieve the first member by its name.
v["First"]   #[1] "Mary"
#everse the order with a character string index vector.
v[c("Last", "First")] 


#DELETE Vector----
(x = 1:10)
x = NULL  #delete
x

#Vector ARITHMETIC----
# Create two vectors.
v1 = c(3,8,4,5,0,11)
v2 = c(4,11,0,8,1,2)

(add.result = v1+v2) # Vector addition.
(sub.result = v1-v2) # Vector subtraction.
(multi.result = v1*v2) # Vector multiplication.
(divi.result = v1/v2) # Vector division.
(v1/2)

#sequence of data elements of the same basic type

#Scalar
x1 = 1
x2 <- 2
x1
x2
(x3 = 3) #assign and print

#Vector using : operator
x = 1:7; x   #[1] 1 2 3 4 5 6 7
y <- 2:-2; y  #[1]  2  1  0 -1 -2
#Vector using seq command
#Vector using : operator
x = 1:7; x   #[1] 1 2 3 4 5 6 7
y <- 2:-2; y  #[1]  2  1  0 -1 -2

#Vector using seq command
seq(1, 3, by=0.2)          # specify step size
#[1] 1.0 1.2 1.4 1.6 1.8 2.0 2.2 2.4 2.6 2.8 3.0
seq(1, 5, length.out=4)   



#Vector----
# Combining vectors with c()----
x = c(1, 5, 4, 9, 0)
typeof(x)  #[1] "double"
length(x)   #[1] 5

#vector

seq(1,55,along.with = c(1,2,4,5,44,33,22,55,3,43,55))
x=c(1,2,4,5,44,33,22,55,3,43,55)
lenght=(x)
??
lenght
??lenght
#vector
x=seq(10, 100, 2)
x
length(x)
