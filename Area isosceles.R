a<-as.numeric(readline(prompt="Enter length of equal sides = "))
b<-as.numeric(readline(prompt="Enter length of unequal side = "))
area<-0.5*(sqrt((a^2-(b^2)/4)*b))
cat("Area = ",area)
