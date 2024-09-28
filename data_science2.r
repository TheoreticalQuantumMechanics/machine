# print("hello world")
# y <- c(1,2,3)
# print(y)
# print("hello alfeus")
a <- (10)
b <- (10)
print(a-b)
plot(1:10)
plot(rnorm(10), 1:10)
search()
sessionInfo()
library()
demo(graphics)
x <- -30:30
y<- x**10
plot(x, y)
# scatter plot
set.seed(13)
x<- -30:30
y<- 3*x + 2 +rnorm(length(x), sd=20)
plot(x,y)
airquality[1:2, ]
plot(airquality)
x<-  -2:10
y<- sin(x)
plot(x,y)
x<-seq(-pi,pi, len=65)
plot(x, sin(x), type='l', col='blue', xlab=expression(phi), ylab=expression(f(phi)) )
abline(h = -1:1, v = pi/2 * (-6:6), col = "gray90")
lines(x, cos(x), col = "magenta", lty = 2)
ex2<- expression(plain(sin)*phi, paste("cos", phi))
legend(-3, 0.9, ex2, lty=1:2, col=c("blue", "magenta"), adj=c(0, 0.6))
xt<- rt(100, 3)
hist(xt)
plot(density(xt))
1+2
ggplot()
sin(pi/2)
pi
x
x<-12
x
long_name<- 2.5
long_name
r_rocks<- 2^3
r_rocks
# calling functions
seq(1,10)
sum(1,10)
mean(2,2)
sum(1:10)
mean(1:10)
x<-"hello world"
x
seq(1,10, length.out = 5)
my_variable <- 10
my_variable
my_varlable
library(tidyverse)
ggplot()
install.packages("tidyverse")
mpg
ggplot(data=mpg)+geom_point(mapping = aes(x = displ, y = hwy))
ggplot(data=mpg)+geom_point(mapping = aes(x = displ, y = hwy, color = class))
##########################
#basic operators
1 == 1
1 != 0
1>2
1<2
1 & 2
x<- 1:10
x
y<- 10:1
y
x>y & x>5
x == y
x ==y | x != y
! x > y
data()
data(women)
ls()
ls(pattern = 'w')
save(women, file = "woman.csv")
save.image(file = "entireL2session.RData")
rm(women)
ls(pattern="women")
load("woman.RData")
ls(pattern="women")
history()
help(history)
data(women)
ggplot()
library(tidyverse)
ggplot()
ggplot(data=women)+geom_point(mapping = aes(x = displ, y = hwy))
search()
sessionInfo()
library()
#R as a big calculator
2 +2
2*2
2*100/4
log(2)
ln(2)
tmpVal =log(2)
tmpVal
x = "hello world"
x
x<- "hello world"
x
tmpVal <- log(2)
print(tmpVal)
exp(tmpVal)
x<- 2*5^2
print(x)
x == "hello"
x -> "hello"
x <- "hello"
x
print(x)
#  rnorm = random numbers for a normal distribution
z <- rnorm(5)
print(z)
objects()
print(y)
print(z)
print(women)
save(women)
women
save(women, file='women.xls')
plot(women(),y=women.height)
Women<- read.table("woman.csv")
x<- 2
if (x>10) sqrt(x) else (x^2)
ifelse(x>10, sqrt(x), x^3)
if(x>10) sqrt(x) ifelse(x = 10, x^2, x^5)
if (x>10) {
   sqrt(x)
}
else {
   x^2
}
# for loops
for (i in 0:5) print(i**2)
summary(women)
women2<- read.csv("woman.csv")
women2[1:1,]
women
url<- "http://bcb.dfci.harvard.edu/˜aedin/courses/Bioconductor/Women.txt"
url2<-"https://ds.dfci.harvard.edu/~aedin/courses/Bioconductor/Women.txt"
y<- read.table(url2, header = TRUE)[,1]
x<-read.table(url2, header = TRUE)[,2]
z<-read.table(url2, header = TRUE)[,3]
plot(x,y)
women3<- read.table(url2, header = TRUE)
women3
women3.summary()
summary(women3)
x<- c(3,1,3,4,5,6,3,2,2,4,4,56,7,5)
data.entry(x)
save(x, file='data.csv')
read.table("data2.csv", header= T)[,2]
help(sum)
x<- 6
y<- 2
if(x<=y) z<- x+y else z<-x+y
q<-5
t<-3
if(q<t){w<-q+t} else {w<- q-t}
w
if(q<t){
    w<- q+t
} else{
    w<- q-t
}
w
ChopAse
data2
read.table('data2.csv', header = TRUE)
ChopAse<- read.table('data2.csv', header = TRUE)
summary(ChopAse)
x<-c(1,2,3,4,5,6,7,8,9)
x
x1<- c(1,2,3,4,5)
x1
y<-c(1,2,3,4,5,6,7,8,9)
plot(x,y)
help(plot)
plot(x,y, xlim=range(0:10), ylim=range(0:10), type='b', main="x vs y")
text(4, 6, label = ' slope=1')
title("x vs y sd")
lines(x, color=red)
data(CO2)
CO2
conc<- CO2$conc
conc
uptake<- CO2$uptake
uptake
plot(conc, uptake, xlab='year', ylab='BP in millions', main=" base pairs by year")
data()
NCBI
NCBIData<- read.csv("NCBI.csv")
NCBIData
# clustering
library(mva)
genes<- cbind(c(.5,.8,.4,.2,.5,-.5), c(.5,.2,.3,.9,-.5,.3))
genes
dist(genes)
kclus<- kmeans(genes, 2, 20)
kclus
plot(genes, pch=kclus$cluster, xlab='control', ylab='treatment')
points(kclus$centers, pch=8)
