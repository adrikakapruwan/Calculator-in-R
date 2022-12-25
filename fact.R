fact<-function(num){
  f<-1
  if(num>=0){
    for(i in 1:num){
      f<-f*i
      i<-i+1
    }
    res<-f
  }else{
    print("Enter positive number only!")
  }
}




