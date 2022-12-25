side<-readline(prompt="Enter sides of trapezium = ")
s<-scan(text=side,quiet=TRUE,sep=" ",blank.lines.skip=TRUE)
s<-as.numeric(s)
peri<-0
for(i in s){
  peri<-peri+i
}
cat("Perimeter = ",peri)
