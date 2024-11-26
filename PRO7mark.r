roll_no<-readline("enter your roll number\n")
student_name <-readline("enter your name\n")
cat("enter your marks in 3 subjects")
marks<-scan()
cat(marks,"\n")
total<-sum(marks)
cat("total is",total,"\n")
avrg<-(total/length(marks))
cat("average is",avrg,"\n")
if (all(marks>=35)){
  result<-"pass"
  if(avrg>=80){
    grade<-"A"
  }else if (avrg>=70){
    grade<-"B"
  }else {
    grade<-"C"
  }
} else {
  result<-"fair"
  grade<-"NA"
}
cat("your are",result,"\n")
cat("you secured grade",grade,"\n")