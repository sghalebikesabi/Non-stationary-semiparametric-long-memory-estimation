###integrate####
integrate <- function(X)
{
  Y <- X
  Y[1] <- X[1]
  for (i in 2:length(X))
  {
    Y[i] <- Y[i-1]+X[i]
  }
  return(Y)
}

###differencing###
differ <- function(x)
{
  n <- length(x)
  return(x[2:n]-x[1:(n-1)])
}