a<-as.numeric(readline(prompt="Enter first side of triangle = "))
b<-as.numeric(readline(prompt="Enter second side of triangle = "))
c<-as.numeric(readline(prompt="Enter third side of triangle = "))
s<-(a+b+c)/2
area<-sqrt(s*(s-a)*(s-b)*(s-c))
cat("Area = ",area)