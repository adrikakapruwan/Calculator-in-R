r<-readline(prompt="Enter number of rows = ")
r<-as.integer(r)
c<-readline(prompt="Enter number of columns = ")
c<-as.integer(c)
if(r>0&&c>0){
  n<-readline(prompt="Enter elements of matrix = ")
  num<-scan(text=n,quiet=TRUE,sep=" ",blank.lines.skip=TRUE)
  A<-matrix(num,nrow=r,ncol=c)
  print(A)
  B<-matrix(num,nrow=c,ncol=r,byrow=TRUE)
  print(B)
}

