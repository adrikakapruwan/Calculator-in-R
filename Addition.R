n<-readline(prompt="Enter values to be added = ")
num<-scan(text=n,quiet=TRUE,sep=" ",blank.lines.skip=TRUE)
num<-as.numeric(num)
res<-0
for(i in num){
  res<-res+i
}
cat("Sum = ",res)
