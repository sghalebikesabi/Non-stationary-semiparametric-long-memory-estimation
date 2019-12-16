R.lw2<-function(d,data,p,m){
  T.S<-length(data)
  lambda<-2*pi/T.S
  peri<-per(data)[-1]
  K<-log(p/m*(sum(peri[(1:(m/p))*p]*(lambda*(1:(m/p))*p)^(2*d))))-2*d*p/m*sum(log(lambda*(1:(m/p))*p))
  K
}

local.W2<-function(data,m,p,int=c(0.25,3.95)){
  d.hat<-optimize(f=R.lw2,interval=int,data=data,m=m,p=p)$minimum
  return(d.hat)
}



