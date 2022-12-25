r<-readline(prompt="Enter number of rows = ")
r<-as.integer(r)
c<-readline(prompt="Enter number of columns = ")
c<-as.integer(c)
if(r>0&&c>0){
  n1<-readline(prompt="Enter elements of matrix of first matrix = ")
  num1<-scan(text=n1,quiet=TRUE,sep=" ",blank.lines.skip=TRUE)
  n2<-readline(prompt="Enter elements of matrix of second matrix = ")
  num2<-scan(text=n2,quiet=TRUE,sep=" ",blank.lines.skip=TRUE)
  A<-matrix(num1,nrow=r,ncol=c)
  B<-matrix(num2,nrow=r,ncol=c)
  print(A-B)
}else{
  print("Number of rows and colums should be greater than zero.")
}

