R.elw<-function(d,data,m){
  T<-length(data)
  lambda<-2*pi/T
  Peri<-per(diffseries(data, d=d))
  K<-log(mean(Peri[1:m]))-2*d*mean(log(lambda*(1:m)))
  K
}

ELW<-function(data,m=m){
  d.hat<-optimize(f=R.elw, interval=c(-6,6), data=data,  m=m)$minimum
  return(d.hat)
}

arfima <- matrix(0,500,10000)
set.seed(123)
for(i in 1:10000) arfima[,i] <- integrate(integrate(fracdiff.sim(500,d=0.3)$series))
dELW <- rep(0,1000)
for(i in 1:10000) dELW[i] <- ELW(arfima[,i],round(500^0.65))
mean(dELW)-2.3
