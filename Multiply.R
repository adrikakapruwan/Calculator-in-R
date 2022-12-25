n<-readline(prompt="Enter values to be multiplited = ")
num<-scan(text=n,quiet=TRUE,sep=" ",blank.lines.skip=TRUE)
num<-as.numeric(num)
res<-1
for(i in num){
  res<-res*i
}
cat("Product = ",res)
