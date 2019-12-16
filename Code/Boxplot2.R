###Boxplot###
s1 <- rep(D,each=1000)
s2 <- array(0,c(1000*lD,lEst))
s3 <- array(0,c(1000,lEst))
s4 <- array(0,c(1000,lEst))
s5 <- rep(0.75,1000)

for (j in 1:lEst)
{
  for (d in 1:lD)
  {
    s2[(1000*(d-1)+1):(1000*d),j] <- dhat[1,,1,3,d,j]
  }
  s3[,j] <- dhat2[,1,j]
  s4[,j] <- dhat2[,2,j]
}

par(mfrow=c(2,5))
for (j in 1:(lEst-2))
{
  bp <- data.frame(dhat=s2[,j], d=s1)
  boxplot(s2[,j]~s1, bp, xlab="d", ylab="estimates",main=Est[j])
  points(D,col="red",pch=19)
}

par(mfrow=c(2,10))
for (j in 1:(lEst-2))
{
  bp <- data.frame(dhat=s3[,j], d=s5)
  boxplot(s3[,j]~s5, bp, xlab="d=0.75 with shift", ylab="estimates",main=Est[j])
  points(c(0.75,0.75),col="red",pch=19)
}

for (j in 1:(lEst-2))
{
  bp <- data.frame(dhat=s4[,j], d=s5)
  boxplot(s4[,j]~s5, bp, xlab="d=0.75 with trend", ylab="estimates", main=Est[j])
  points(c(0.75,0.75),col="red",pch=19)
}


