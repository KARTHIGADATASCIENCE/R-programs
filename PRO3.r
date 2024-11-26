cat("enter the numeric values\n")
values<-scan()
big<-0
for (i in values){
  if(i>big){
    big<-i
  }
}
cat("the biggest no is",big,"\n")