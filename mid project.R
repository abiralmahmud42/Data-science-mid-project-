mydata <- read.csv("D:/project.csv", header= TRUE, sep= ",")
mydata
names(mydata)
str(mydata)
summary(mydata)
colSums(is.na(mydata))
rowSums(is.na(mydata))
na.omit(mydata)

mean(mydata$ï..age, na.rm=TRUE)
median(mydata$ï..age, na.rm=TRUE)

mean(mydata$impluse)
median(mydata$impluse)

mean(mydata$pressurehight,na.rm = TRUE)
median(mydata$pressurehight,na.rm = TRUE)

mean(mydata$pressurelow)
median(mydata$pressurelow)

mean(mydata$glucose)
median(mydata$glucose)

a<-mydata$impluse
sd(a)

a<-mydata$pressurehight
sd(a,na.rm = TRUE)

a<-mydata$pressurelow
sd(a)

a<-mydata$glucose
sd(a)

a<-mydata$ï..age
sd(a,na.rm = TRUE)

table(mydata$impluse)
which.max(table(mydata$impluse))

table(mydata$pressurehight)
which.max(table(mydata$pressurehight))

table(mydata$pressurelow)
which.max(table(mydata$pressurelow))

table(mydata$glucose)
which.max(table(mydata$glucose))

hist(mydata$impluse,col = "blue")

hist(mydata$pressurehight,col = "blue")

hist(mydata$pressurelow,col = "blue")

hist(mydata$glucose,col = "blue")

hist(mydata$ï..age,col = "blue")

boxplot(mydata$impluse,main="outlier for the  Impluse",ylab="Impluse",col="green")
boxplot.stats(mydata$impluse)$out

boxplot(mydata$pressurehight,main="outlier for the  pressurehight",ylab=" pressurehight ",col="green")
boxplot.stats(mydata$pressurehight)$out

boxplot(mydata$pressurelow,main="outlier for the  pressurelow",ylab="Impluse",col="green")
boxplot.stats(mydata$pressurelow)$out

boxplot(mydata$glucose,main="outlier for the  glucose",ylab="glucose",col="green")
boxplot.stats(mydata$glucose)$out

boxplot(mydata$ï..age,main="outlier for the  age",ylab="age",col="green")
boxplot.stats(mydata$ï..age)$out



