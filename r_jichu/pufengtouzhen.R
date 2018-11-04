 #蒲丰投针
distance<-1
needle<-0.8
n<-2000000
u1<-runif(n)
x<-0.5*u1
u2<-runif(n)
z<-needle/2*sin(u2*2*pi)
y<-as.numeric(x<=z)
e_pi<-n/sum(y)*needle

  
  