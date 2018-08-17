#MLM
#3rd Method : gsheet
library(gsheet)
url = "https://docs.google.com/spreadsheets/d/1h7HU0X_Q4T5h5D1Q36qoK40Tplz94x_HZYHOJJC_edU/edit#gid=1595306231"
omni3 = as.data.frame (gsheet2tbl(url))
omni  = omni3
head(omni)
mlrmodel1 = lm(sqty ~ price + promotion, data = omni)
mlrmodel1
summary(mlrmodel1)
predict(mlrmodel1, newdata = omni)
cbind(omni, predict= predict(mlrmodel1, newdata = omni, predict= 'response')) 


car:: crPlots(mlrmodel1)
plot(mlrmodel1)
plot(mlrmodel1, which= 1)
plot(mlrmodel1, which = 2)
plot(mlrmodel1, which = 3)
plot(mlrmodel1, which = 4)
par(mfrow = c(2,2))


