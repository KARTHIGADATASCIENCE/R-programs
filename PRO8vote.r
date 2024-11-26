name<-readline('enter your name:')
age<-as.numeric(readLines(n=1))
if (age<0){
  print("invalid age")
} else if (age>0 &age<18){
  cat(name,"you r not eligible to vote")
} else {
  cat(name,"you r eligible to vote")
}
