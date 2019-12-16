N <- c(512,1024,2048)
lN <- length(N)
D <- c(0.35,0.55,0.75,1.25,1.75,2.75,3.75)
lD <- length(D)
M <- c(0.5,0.6,0.7,0.8,0.868) 
lM <- length(M)
Est <- c('GPH','cbGPH','bGPH','pGPH','LW','cbLW','bLW','pLW','hucLW','ELW')
lEst <- length(Est)
repl <- 1000
dhat <- array(0,c(lN,repl,3,lM,lD,lEst)) 

### greatest divisor smaller than one third of an integer for calculating J###
div <- function(x) 
{
  z <- 1
  for (i in 2:10) 
  {
    if(i<x/6 && x%%i==0) z <- i
  }
  return(z)
}

###ARFIMA2048####
arfima2048 <- array(0,c(2048,1000,lD,3))
set.seed(123)
for (j in 1:repl)
{
  for (i in 1:lD)
  {
    e <- D[i]-(D[i]+0.49)%/%1
    arfima2048[,j,i,1] <- fracdiff.sim(2048,d=e)$series
    if ((D[i]+0.49)%/%1!=0)
    {
      for (k in 1:((D[i]+0.49)%/%1)) arfima2048[,j,i,1] <- integrate(arfima2048[,j,i,1])
    }
  }
}
shift <- array(0.5,c(2048,1000))
shift <- shift + arfima2048[,,3,1]
trend1 <- seq(0,length=2048, by=0.5)
trend <- array(0,c(2048,1000))
for (i in 1:1000)
{
  trend[,i] <- trend1
}
trend <- trend + arfima2048[,,3,1] 

###ARFIMA512####
arfima512 <- array(0,c(512,1000,lD,3))
set.seed(123)
for (j in 1:repl)
{
  for (i in 1:lD)
  {
    e <- D[i]-(D[i]+0.49)%/%1
    arfima512[,j,i,1] <- fracdiff.sim(512,d=e)$series
    if ((D[i]+0.49)%/%1!=0)
    {
      for (k in 1:((D[i]+0.49)%/%1)) arfima512[,j,i,1] <- integrate(arfima512[,j,i,1])
    }
  }
}

###ARFIMA1024#### 
arfima1024 <- array(0,c(1024,1000,lD,3))
set.seed(123)
for (j in 1:1000)
{
  for (i in 1:lD)
  {
    e <- D[i]-(D[i]+0.49)%/%1
    arfima1024[,j,i,1] <- fracdiff.sim(1024,d=e)$series
    if ((D[i]+0.49)%/%1!=0)
    {
      for (k in 1:((D[i]+0.49)%/%1)) arfima1024[,j,i,1] <- integrate(arfima1024[,j,i,1])
    }
  }
}