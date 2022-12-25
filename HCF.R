hcf<-function(x,y){
  if(x>y){
    smaller<-y
  }else{
    smaller<-x
  }
  for(i in 1:smaller){
    if((x%%i==0)&&(y%%i==0)){
      hcf<-i
    }
  }
  return(hcf)
}
num1<-as.integer(readline(prompt="Enter first number = "))
num2<-as.integer(readline(prompt="Enter second number = "))
cat("H.C.F. of",num1,"and",num2,"=",hcf(num1,num2))