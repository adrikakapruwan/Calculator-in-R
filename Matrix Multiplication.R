r1<-readline(prompt="Enter number of rows for first matrix = ")
r1<-as.integer(r1)
c1<-readline(prompt="Enter number of columns for first matrix = ")
c1<-as.integer(c1)
r2<-readline(prompt="Enter number of rows for second matrix = ")
r2<-as.integer(r2)
c2<-readline(prompt="Enter number of columns for second matrix = ")
c2<-as.integer(c2)
if(r1>0&&r2>0&&c1>0&&c2>0&&c1==r2){
  n1<-readline(prompt="Enter elements of first matrix = ")
  num1<-scan(text=n1,quiet=TRUE,sep=" ",blank.lines.skip=TRUE)
  n2<-readline(prompt="Enter elements of second matrix = ")
  num2<-scan(text=n2,quiet=TRUE,sep=" ",blank.lines.skip=TRUE)
  A<-matrix(num1,nrow=r1,ncol=c1)
  B<-matrix(num2,nrow=r2,ncol=c2)
  print(A%*%B)
}else{
  print("Matrices with entered orders can't be multiplied with each other.")
}


