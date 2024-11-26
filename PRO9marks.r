subcode<-readline("enter ur sub code:")
subname<-readline("enter ur subname:")
cat("enter your intern mrk\n")
intmrk<-as.numeric(readLines(n=1))
cat("enter ur ext mark:")
extmrk<-as.numeric(readLines(n=1))
total<-(intmrk+extmrk)
cat("total score is",total,"\n")
if (intmrk>=10 & extmrk>=40){
  result<-"pass"
}else if (intmrk<10){
  result<-"RAI"
}else if (extmrk<40){
  result<-"RAE"
} else {
  result<-"INVALID"
}
cat("ur",result,"\n")
