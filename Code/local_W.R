R.lw<-function(d,data,m){
  T.S<-length(data)
  lambda<-2*pi/T.S
  peri<-per(data)[-1]
  K<-log(1/m*(sum(peri[1:m]*(lambda*(1:m))^(2*d))))-2*d/m*sum(log(lambda*(1:m)))
  K
}
local.W<-function(data,m,int=c(0.25,3.95)){
  d.hat<-optimize(f=R.lw, interval=int, data=data,  m=m)$minimum
  return(d.hat)
}

