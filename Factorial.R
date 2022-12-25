num<-readline(prompt="Enter a number = ")
num<-as.integer(num)
fact<-function(num){
  f<-1
  if(num>=0){
    for(i in 1:num){
      f<-f*i
      i<-i+1
    }
    cat("Factorial of",num,"=",f)
  }else{
    print("Enter positive number only!")
  }
}
fact(num)


