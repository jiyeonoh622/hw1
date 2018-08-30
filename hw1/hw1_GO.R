
(5^2)*(10-8)/3 + 1

x<-(5^2)*(10-8)/3 + 1
x

x<-1:9
mean(x)

x<-rnorm(1000)
y<-rnorm(1000, mean=3)
hist(c(x,y))
hist(c(x,y), col="gray", border="white", breaks=40)

x1<-c(-0.1, 0.3, -0.9, 0.2, -0.6, -2.3, -0.1, 0.3, -0.9, 0.2, -0.6, -2.3)
x2<-c("red", "blue", "green", "purple")
x3<-x1 >0
x3

names(x1) <-c("Micheal", "Cameron", "Taylor", "Chad", "Jessin", "Shaowli", "Shama", "Meera", "Ashley", "Ximena", "Gavin", "Courtney")
x1

x1["Jessin"]

X<-matrix(x1, nrow=2)
X
