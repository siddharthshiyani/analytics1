#factors
grades = sample(c('A','B','C','D','E','F'), size =69 , replace = T , prob = c(.1, .2, .25, .15, .2, .1 ))
grades
gender = sample(c('Male','Female'), size =69 , replace = T , prob = c(.6, .4) )
gender
genderF =factor(gender)
summary(gender)
summary(genderF)
genderF1 = factor(gender, ordered = T, levels = c('Male', 'Female'))
summary(genderF1)
genderF1
table(genderF)
table(genderF1)
