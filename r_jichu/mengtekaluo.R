#蒙特卡罗
success<-0
n<-2^22
for (i in 1:n){
  x<-runif(1)
  y<-runif(1)
  if (sqrt(x^2+y^2)>1) next
  success=success+1
}
pi<-4*success/n
