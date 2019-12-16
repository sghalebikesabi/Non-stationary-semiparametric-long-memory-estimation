###weight of observations###
general <- function(h)
{
  return(sqrt(length(h))/sqrt(sum(abs(h^2)))*h)
}

###Taper sequence of Hurvich and Chen (2000)###
huc <- function(n)
{
  h <- vector(length=n)
  for (t in 1:n) h[t] <- 0.5*(1-exp((complex(imaginary=1)*2*pi*(t-1/2))/n))
  return(h)
}

###Bartlett taper sequence###
bartlett <- function(n)
{
  h <- vector(length=length(n))
  for(t in 1:n)
  {
    h[t] <- 1-abs((t-(n)/2)/((n)/2))
  }
  return(h)
}
plot(bartlett(512), type="l", xlab="t", ylab="h(t)")

###Cosine bell taper sequence###
cb <- function(n)
{
  h <- vector(length=length(n))
  for (t in 1:n) {h[t] <- 0.5*(1-cos(2*pi*t/n))}
  return(h)
}
plot(cb(512), type="l", xlab="t", ylab="h(t)")

###Parzen taper sequence###
parzen <- function(n,N=n/4)
{
  h <- rep(0,n)
  for(t in c(1:N,(3*N):(4*N)))
  {
    h[t] <- 2*(1-abs((2*t-n)/n))^3
  }
  for(t in (N+1):(3*N-1))
  {
    h[t] <- 1-6*(((2*t-n)/n)^2-abs((2*t-n)/n)^3)
  }
  return(h)
}
plot(parzen(512), type="l", xlab="t", ylab="h(t)")
