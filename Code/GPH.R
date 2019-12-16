###lambda### 
lambda <- function(j,n) {return (2*pi*j/n)}

###Lambda###
Lambda <- function(k,J,m,l,n)
{
  K <- 0
  for(i in seq(l+J,m,J)) K <- K + (-2*log(lambda(i,n)))
  return(-2*log(lambda(k,n))-J/(m-l)*K)
}

###Y_k^(J)###
Y <- function(X,k,J,l,g)
{
  I <- per(X)
  K <- 0
  for(j in 1:J) K <- K + I[k+g*(j-J)]
  return(log(K))
}

###GPH###
GPH <- function(X,J,m,l,g)
{
  d <- 0
  L2 <- 0
  nn <- length(X)
  for(k in seq(l+g*J,m,g*J)) 
  {
    d <- d + Lambda(k,J,m,l,nn)*Y(X,k,J,l,g)
    L2 <- L2 + Lambda(k,J,m,l,nn)^2
  }
  return(d/L2)
}
X <- fracdiff.sim(512,d=0.35)$series
J <- 3
m <- 147
g <- 3
l <- 3

###GPH3###
GPH3 <- function(X,m,l,p)
{
  nn <- length(X)
  I <- per(X)
  z <- -2*log(lambda(seq(l,m,p),nn))
  L <- z-mean(z)
  d1 <- sum(L*log(I[seq(l,m,p)]))
  d2 <- sum(L^2)
  return(d1/d2)
}