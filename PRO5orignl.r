cat("enter the values")
values<-scan()
sum<-0
for (i in values){
  sum=sum+i
}
cat(sum,"\n")
avrg<-(sum/length(values))
cat(avrg)