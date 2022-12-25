r<-as.numeric(readline(prompt="Enter radius of cylinder = "))
h<-as.numeric(readline(prompt="Enter height of cylinder = "))
tsa<-(2*pi*r*h)+(2*pi*(r^2))
cat("TSA = ",tsa)