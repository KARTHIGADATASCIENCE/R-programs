cat("EB number:")
EB_NO<-as.numeric(readLines(n=1))
customer_name<-readline("enter your name:")
cat("units consumed:")
unit<-as.numeric(readLines(n=1))
if (unit<=100) {
  ppu=2
} else if (unit>100 & unit<150) {
  ppu=4
} else{
  ppu=5
}
cat("the PPU is",ppu,"\n")
amt<-unit*ppu
cat("total amount to be paid is",amt)