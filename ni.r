dat=read.csv("iris.csv")
str(dat)
subset(dat,variety=="Setosa")
boxplot(dat[,1:4],las=2)
