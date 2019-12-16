bias <- array(0,c(lN,lM,lD,lEst))
sd <- bias
mse <- bias
lEst <- 10

for (d in 1:lD)
{
  j <- 1
  for (m in 1:lM)
  {
    for (e in 1:lEst)
    {
      for(n in 1:lN)
      {
        bias[n,m,d,e] <- mean(dhat[n,,j,m,d,e])-D[d] 
        sd[n,m,d,e] <- sd(dhat[n,,j,m,d,e])
        mse[n,m,d,e] <- mean((dhat[n,,j,m,d,e]-D[d])^2)
      }
    }
  }
}

biastrend <- array(0,c(lEst,2)) #Spalte 1 shift, Spalte 2 linearer Trend
sdtrend <- biastrend
msetrend <- biastrend

i <- 1
for(i in 1:lEst)
{
  biastrend[i,1] <- mean(dhat2[,1,i])-0.75
  sdtrend[i,1] <- sd(dhat2[,1,i])
  biastrend[i,2] <- mean(dhat2[,2,i])-0.75
  sdtrend[i,2] <- sd(dhat2[,2,i])
}

bias.arma <- matrix(0,4,lEst)
sd.arma <- matrix(0,4,lEst)
for(i in 1:lEst)
{
  for (j in 1:4)
  {
    bias.arma[j,i] <- mean(dhat3[,i,j])-0.75
    sd.arma[j,i] <- sd(dhat3[,i,j])
  }
}
colnames(bias.arma) <- Est[1:10]
colnames(sd.arma) <- Est[1:10]
rownames(bias.arma) <- c("AR component with coefficient 0.4","AR component with coefficient 0.8","MA component with coefficient 0.4","MA component with coefficient 0.8")
rownames(sd.arma) <- c("AR component with coefficient 0.4","AR component with coefficient 0.8","MA component with coefficient 0.4","MA component with coefficient 0.8")
xtable(bias.arma)
xtable(sd.arma)

