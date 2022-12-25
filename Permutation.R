n<-readline(prompt="Enter value of n = ")
n<-as.integer(n)
r<-readline(prompt="Enter value of r = ")
r<-as.integer(r)
source("Mathematical\\fact.R")
f1<-fact(n)
f2<-fact(n-r)
p<-f1/f2
cat("nPr = ",p)
