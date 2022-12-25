r<-readline(prompt="Enter number of rows = ")
r<-as.integer(r)
c<-readline(prompt="Enter number of columns = ")
c<-as.integer(c)
if(r>0&&c>0){
  n<-readline(prompt="Enter elements of matrix = ")
  num<-scan(text=n,quiet=TRUE,sep=" ",blank.lines.skip=TRUE)
  s<-readline(prompt="Enter scalar value = ")
  s<-as.numeric(s)
  A<-matrix(num,nrow=r,ncol=c)
  print(A)
  B<-s*A
  print(B)
}else{
  print("Number of rows and colums should be greater than zero.")
}  
