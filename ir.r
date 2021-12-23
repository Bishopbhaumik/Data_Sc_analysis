install.packages("Hmisc")
install.packages("corrplot")
install.packages("ggpubr")
install.packages("tseries")
#loading data and doing minor analysis
dat=read.csv("iris.csv")
str(dat)
irisvir<-subset(dat,variety == "Versicolor")#i want to subset my value to 8 index
irisset<-subset(dat,variety=="Setosa")
irisver<-subset(dat,variety=="Virginica")#"=="relational operator
par(mfrow=c(1,3),mar=c(6,3,2,1))
#analyzing graphically
boxplot(irisvir[,1:4],main="Versicolor",ylim=c(0,8),las=2)
boxplot(irisver[,1:4],main="Virginica",ylim=c(0,8),las=2)
boxplot(irisset[,1:4],main="Setosa",ylim=c(0,8),las=2)
