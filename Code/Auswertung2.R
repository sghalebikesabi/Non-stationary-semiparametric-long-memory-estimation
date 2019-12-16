####Rest####
#M=0.5
R2048m1.table <- data.frame(d=D,biashucLW=bias[1,1,,9],sdhucLW=sd[1,1,,9],biasELW=bias[1,1,,10],sdELW=sd[1,1,,10])
R512m1.table <- data.frame(d=D,biashucLW=bias[2,1,,9],sdhucLW=sd[2,1,,9],biasELW=bias[2,1,,10],sdELW=sd[2,1,,10])
R1024m1.table <- data.frame(d=D,biashucLW=bias[3,1,,9],sdhucLW=sd[3,1,,9],biasELW=bias[3,1,,10],sdcbLW=sd[3,1,,10])
#M=0.6
R2048m2.table <- data.frame(d=D,biashucLW=bias[1,2,,9],sdhucLW=sd[1,2,,9],biasELW=bias[1,2,,10],sdELW=sd[1,2,,10])
R512m2.table <- data.frame(d=D,biashucLW=bias[2,2,,9],sdhucLW=sd[2,2,,9],biasELW=bias[2,2,,10],sdELW=sd[2,2,,10])
R1024m2.table <- data.frame(d=D,biashucLW=bias[3,2,,9],sdhucLW=sd[3,2,,9],biasELW=bias[3,2,,10],sdELW=sd[3,2,,10])
#M=0.7
R512m3.table <- data.frame(d=D,biashucLW=bias[2,3,,9],sdhucLW=sd[2,3,,9],biasELW=bias[2,3,,10],sdELW=sd[2,3,,10])
R1024m3.table <- data.frame(d=D,biashucLW=bias[3,3,,9],sdhucLW=sd[3,3,,9],biasELW=bias[3,3,,10],sdELW=sd[3,3,,10])
#M=0.8
R2048m4.table <- data.frame(d=D,biashucLW=bias[1,4,,9],sdhucLW=sd[1,4,,9],msehucLW=mse[1,4,,9],biasELW=bias[1,4,,10],sdELW=sd[1,4,,10])
R512m4.table <- data.frame(d=D,biashucLW=bias[2,4,,9],sdhucLW=sd[2,4,,9],msehucLW=mse[2,4,,9],biasELW=bias[2,4,,10],sdELW=sd[2,4,,10])
R1024m4.table <- data.frame(d=D,biashucLW=bias[3,4,,9],sdhucLW=sd[3,4,,9],msehucLW=mse[3,4,,9],biasELW=bias[3,4,,10],sdELW=sd[3,4,,10])
#M=0.868
R2048m5.table <- data.frame(d=D,biashucLW=bias[1,5,,9],sdhucLW=sd[1,5,,9],msehucLW=mse[1,5,,9],biasELW=bias[1,5,,10],sdELW=sd[1,5,,10])
R512m5.table <- data.frame(d=D,biashucLW=bias[2,5,,9],sdhucLW=sd[2,5,,9],msehucLW=mse[2,5,,9],biasELW=bias[2,5,,10],sdELW=sd[2,5,,10])
R1024m5.table <- data.frame(d=D,biashucLW=bias[3,5,,9],sdhucLW=sd[3,5,,9],msehucLW=mse[3,5,,9],biasELW=bias[3,5,,10],sdELW=sd[3,5,,10])

####LW####
#M=0.5
LW248m1.table <- data.frame(d=D,biasLW=bias[1,1,,5],sdLW=sd[1,1,,5],mseLW=mse[1,1,,5],biascbLW=bias[1,1,,6],sdcbLW=sd[1,1,,6], msecbLW=mse[1,1,,6],biasbLW=bias[1,1,,7],sdbLW=sd[1,1,,7],msebLW=mse[1,1,,7],biaspLW=bias[1,1,,8],sdpLW=sd[1,3,,8],msepLW=mse[1,1,,8])
LW512m1.table <- data.frame(d=D,biasLW=bias[2,1,,5],sdLW=sd[2,1,,5],mseLW=mse[2,1,,5],biascbLW=bias[2,1,,6],sdcbLW=sd[2,1,,6], msecbLW=mse[2,1,,6],biasbLW=bias[2,1,,7],sdbLW=sd[2,1,,7],msebLW=mse[2,1,,7],biaspLW=bias[2,1,,8],sdpLW=sd[2,1,,8],msepLW=mse[2,1,,8])
LW1024m1.table <- data.frame(d=D,biasLW=bias[3,1,,5],sdLW=sd[3,1,,5],mseLW=mse[3,1,,5],biascbLW=bias[3,1,,6],sdcbLW=sd[3,1,,6], msecbLW=mse[3,1,,6],biasbLW=bias[3,1,,7],sdbLW=sd[3,1,,7],msebLW=mse[3,1,,7],biaspLW=bias[3,1,,8],sdpLW=sd[3,1,,8],msepLW=mse[3,1,,8])
#M=0.6
LW2048m2.table <- data.frame(d=D,biasLW=bias[1,2,,5],sdLW=sd[1,2,,5],mseLW=mse[1,2,,5],biascbLW=bias[1,2,,6],sdcbLW=sd[1,2,,6], msecbLW=mse[1,2,,6],biasbLW=bias[1,2,,7],sdbLW=sd[1,2,,7],msebLW=mse[1,2,,7],biaspLW=bias[1,2,,8],sdpLW=sd[1,3,,8],msepLW=mse[1,2,,8])
LW512m2.table <- data.frame(d=D,biasLW=bias[2,2,,5],sdLW=sd[2,2,,5],mseLW=mse[2,2,,5],biascbLW=bias[2,2,,6],sdcbLW=sd[2,2,,6], msecbLW=mse[2,2,,6],biasbLW=bias[2,2,,7],sdbLW=sd[2,2,,7],msebLW=mse[2,2,,7],biaspLW=bias[2,2,,8],sdpLW=sd[2,2,,8],msepLW=mse[2,2,,8])
LW1024m2.table <- data.frame(d=D,biasLW=bias[3,2,,5],sdLW=sd[3,2,,5],mseLW=mse[3,2,,5],biascbLW=bias[3,2,,6],sdcbLW=sd[3,2,,6], msecbLW=mse[3,2,,6],biasbLW=bias[3,2,,7],sdbLW=sd[3,2,,7],msebLW=mse[3,2,,7],biaspLW=bias[3,2,,8],sdpLW=sd[3,2,,8],msepLW=mse[3,2,,8])
#M=0.7
LW512m3.table <- data.frame(d=D,biasLW=bias[2,3,,5],sdLW=sd[2,3,,5],mseLW=mse[2,3,,5],biascbLW=bias[2,3,,6],sdcbLW=sd[2,3,,6], msecbLW=mse[2,3,,6],biasbLW=bias[2,3,,7],sdbLW=sd[2,3,,7],msebLW=mse[2,3,,7],biaspLW=bias[2,3,,8],sdpLW=sd[2,3,,8],msepLW=mse[2,3,,8])
LW1024m3.table <- data.frame(d=D,biasLW=bias[3,3,,5],sdLW=sd[3,3,,5],mseLW=mse[3,3,,5],biascbLW=bias[3,3,,6],sdcbLW=sd[3,3,,6], msecbLW=mse[3,3,,6],biasbLW=bias[3,3,,7],sdbLW=sd[3,3,,7],msebLW=mse[3,3,,7],biaspLW=bias[3,3,,8],sdpLW=sd[3,3,,8],msepLW=mse[3,3,,8])
#M=0.8
LW2048m4.table <- data.frame(d=D,biasLW=bias[1,4,,5],sdLW=sd[1,4,,5],mseLW=mse[1,4,,5],biascbLW=bias[1,4,,6],sdcbLW=sd[1,4,,6], msecbLW=mse[1,4,,6],biasbLW=bias[1,4,,7],sdbLW=sd[1,4,,7],msebLW=mse[1,4,,7],biaspLW=bias[1,4,,8],sdpLW=sd[1,4,,8],msepLW=mse[1,4,,8])
LW512m4.table <- data.frame(d=D,biasLW=bias[2,4,,5],sdLW=sd[2,4,,5],mseLW=mse[2,4,,5],biascbLW=bias[2,4,,6],sdcbLW=sd[2,4,,6], msecbLW=mse[2,4,,6],biasbLW=bias[2,4,,7],sdbLW=sd[2,4,,7],msebLW=mse[2,4,,7],biaspLW=bias[2,4,,8],sdpLW=sd[2,4,,8],msepLW=mse[2,4,,8])
LW1024m4.table <- data.frame(d=D,biasLW=bias[3,4,,5],sdLW=sd[3,4,,5],mseLW=mse[3,4,,5],biascbLW=bias[3,4,,6],sdcbLW=sd[3,4,,6], msecbLW=mse[3,4,,6],biasbLW=bias[3,4,,7],sdbLW=sd[3,4,,7],msebLW=mse[3,4,,7],biaspLW=bias[3,4,,8],sdpLW=sd[3,4,,8],msepLW=mse[3,4,,8])
#M=0.868
LW2048m5.table <- data.frame(d=D,biasLW=bias[1,5,,5],sdLW=sd[1,5,,5],mseLW=mse[1,5,,5],biascbLW=bias[1,5,,6],sdcbLW=sd[1,5,,6], msecbLW=mse[1,5,,6],biasbLW=bias[1,5,,7],sdbLW=sd[1,5,,7],msebLW=mse[1,5,,7],biaspLW=bias[1,5,,8],sdpLW=sd[1,5,,8],msepLW=mse[1,5,,8])
LW512m5.table <- data.frame(d=D,biasLW=bias[2,5,,5],sdLW=sd[2,5,,5],mseLW=mse[2,5,,5],biascbLW=bias[2,5,,6],sdcbLW=sd[2,5,,6], msecbLW=mse[2,5,,6],biasbLW=bias[2,5,,7],sdbLW=sd[2,5,,7],msebLW=mse[2,5,,7],biaspLW=bias[2,5,,8],sdpLW=sd[2,5,,8],msepLW=mse[2,5,,8])
LW1025m5.table <- data.frame(d=D,biasLW=bias[3,5,,5],sdLW=sd[3,5,,5],mseLW=mse[3,5,,5],biascbLW=bias[3,5,,6],sdcbLW=sd[3,5,,6], msecbLW=mse[3,5,,6],biasbLW=bias[3,5,,7],sdbLW=sd[3,5,,7],msebLW=mse[3,5,,7],biaspLW=bias[3,5,,8],sdpLW=sd[3,5,,8],msepLW=mse[3,5,,8])

####GPH####
#M=0.5
GPH2048m1.table <- data.frame(d=D,biasGPH=bias[1,1,,1],sdGPH=sd[1,1,,1],mseGPH=mse[1,1,,1],biascbGPH=bias[1,1,,2],sdcbGPH=sd[1,1,,2], msecbGPH=mse[1,1,,2],biasbGPH=bias[1,1,,3],sdbGPH=sd[1,1,,3],msebGPH=mse[1,1,,3],biaspGPH=bias[1,1,,4],sdpGPH=sd[1,1,,4],msepGPH=mse[1,1,,4])
GPH512m1.table <- data.frame(d=D,biasGPH=bias[2,1,,1],sdGPH=sd[2,1,,1],mseGPH=mse[2,1,,1],biascbGPH=bias[2,1,,2],sdcbGPH=sd[2,1,,2], msecbGPH=mse[2,1,,2],biasbGPH=bias[2,1,,3],sdbGPH=sd[2,1,,3],msebGPH=mse[2,1,,3],biaspGPH=bias[2,1,,4],sdpGPH=sd[2,1,,4],msepGPH=mse[2,1,,4])
GPH1024m1.table <- data.frame(d=D,biasGPH=bias[3,1,,1],sdGPH=sd[3,1,,1],mseGPH=mse[3,1,,1],biascbGPH=bias[3,1,,2],sdcbGPH=sd[3,1,,2], msecbGPH=mse[3,1,,2],biasbGPH=bias[3,1,,3],sdbGPH=sd[3,1,,3],msebGPH=mse[3,1,,3],biaspGPH=bias[3,1,,4],sdpGPH=sd[3,1,,4],msepGPH=mse[3,1,,4])
#M=0.6
GPH2048m2.table <- data.frame(d=D,biasGPH=bias[1,2,,1],sdGPH=sd[1,2,,1],mseGPH=mse[1,2,,1],biascbGPH=bias[1,2,,2],sdcbGPH=sd[1,2,,2], msecbGPH=mse[1,2,,2],biasbGPH=bias[1,2,,3],sdbGPH=sd[1,2,,3],msebGPH=mse[1,2,,3],biaspGPH=bias[1,2,,4],sdpGPH=sd[1,2,,4],msepGPH=mse[1,2,,4])
GPH512m2.table <- data.frame(d=D,biasGPH=bias[2,2,,1],sdGPH=sd[2,2,,1],mseGPH=mse[2,2,,1],biascbGPH=bias[2,2,,2],sdcbGPH=sd[2,2,,2], msecbGPH=mse[2,2,,2],biasbGPH=bias[2,2,,3],sdbGPH=sd[2,2,,3],msebGPH=mse[2,2,,3],biaspGPH=bias[2,2,,4],sdpGPH=sd[2,2,,4],msepGPH=mse[2,2,,4])
GPH1024m2.table <- data.frame(d=D,biasGPH=bias[3,2,,1],sdGPH=sd[3,2,,1],mseGPH=mse[3,2,,1],biascbGPH=bias[3,2,,2],sdcbGPH=sd[3,2,,2], msecbGPH=mse[3,2,,2],biasbGPH=bias[3,2,,3],sdbGPH=sd[3,2,,3],msebGPH=mse[3,2,,3],biaspGPH=bias[3,2,,4],sdpGPH=sd[3,2,,4],msepGPH=mse[3,2,,4])
#M=0.7
GPH512m3.table <- data.frame(d=D,biasGPH=bias[2,3,,1],sdGPH=sd[2,3,,1],mseGPH=mse[2,3,,1],biascbGPH=bias[2,3,,2],sdcbGPH=sd[2,3,,2], msecbGPH=mse[2,3,,2],biasbGPH=bias[2,3,,3],sdbGPH=sd[2,3,,3],msebGPH=mse[2,3,,3],biaspGPH=bias[2,3,,4],sdpGPH=sd[2,3,,4],msepGPH=mse[2,3,,4])
GPH1024m3.table <- data.frame(d=D,biasGPH=bias[3,3,,1],sdGPH=sd[3,3,,1],mseGPH=mse[3,3,,1],biascbGPH=bias[3,3,,2],sdcbGPH=sd[3,3,,2], msecbGPH=mse[3,3,,2],biasbGPH=bias[3,3,,3],sdbGPH=sd[3,3,,3],msebGPH=mse[3,3,,3],biaspGPH=bias[3,3,,4],sdpGPH=sd[3,3,,4],msepGPH=mse[3,3,,4])
#M=0.8
GPH2048m4.table <- data.frame(d=D,biasGPH=bias[1,4,,1],sdGPH=sd[1,4,,1],mseGPH=mse[1,4,,1],biascbGPH=bias[1,4,,2],sdcbGPH=sd[1,4,,2], msecbGPH=mse[1,4,,2],biasbGPH=bias[1,4,,3],sdbGPH=sd[1,4,,3],msebGPH=mse[1,4,,3],biaspGPH=bias[1,4,,4],sdpGPH=sd[1,4,,4],msepGPH=mse[1,4,,4])
GPH512m4.table <- data.frame(d=D,biasGPH=bias[2,4,,1],sdGPH=sd[2,4,,1],mseGPH=mse[2,4,,1],biascbGPH=bias[2,4,,2],sdcbGPH=sd[2,4,,2], msecbGPH=mse[2,4,,2],biasbGPH=bias[2,4,,3],sdbGPH=sd[2,4,,3],msebGPH=mse[2,4,,3],biaspGPH=bias[2,4,,4],sdpGPH=sd[2,4,,4],msepGPH=mse[2,4,,4])
GPH1024m4.table <- data.frame(d=D,biasGPH=bias[3,4,,1],sdGPH=sd[3,4,,1],mseGPH=mse[3,4,,1],biascbGPH=bias[3,4,,2],sdcbGPH=sd[3,4,,2], msecbGPH=mse[3,4,,2],biasbGPH=bias[3,4,,3],sdbGPH=sd[3,4,,3],msebGPH=mse[3,4,,3],biaspGPH=bias[3,4,,4],sdpGPH=sd[3,4,,4],msepGPH=mse[3,4,,4])
#M=0.868
GPH2048m5.table <- data.frame(d=D,biasGPH=bias[1,5,,1],sdGPH=sd[1,5,,1],mseGPH=mse[1,5,,1],biascbGPH=bias[1,5,,2],sdcbGPH=sd[1,5,,2], msecbGPH=mse[1,5,,2],biasbGPH=bias[1,5,,3],sdbGPH=sd[1,5,,3],msebGPH=mse[1,5,,3],biaspGPH=bias[1,5,,4],sdpGPH=sd[1,5,,4],msepGPH=mse[1,5,,4])
GPH512m5.table <- data.frame(d=D,biasGPH=bias[2,5,,1],sdGPH=sd[2,5,,1],mseGPH=mse[2,5,,1],biascbGPH=bias[2,5,,2],sdcbGPH=sd[2,5,,2], msecbGPH=mse[2,5,,2],biasbGPH=bias[2,5,,3],sdbGPH=sd[2,5,,3],msebGPH=mse[2,5,,3],biaspGPH=bias[2,5,,4],sdpGPH=sd[2,5,,4],msepGPH=mse[2,5,,4])
GPH1024m5.table <- data.frame(d=D,biasGPH=bias[3,5,,1],sdGPH=sd[3,5,,1],mseGPH=mse[3,5,,1],biascbGPH=bias[3,5,,2],sdcbGPH=sd[3,5,,2], msecbGPH=mse[3,5,,2],biasbGPH=bias[3,5,,3],sdbGPH=sd[3,5,,3],msebGPH=mse[3,5,,3],biaspGPH=bias[3,5,,4],sdpGPH=sd[3,5,,4],msepGPH=mse[3,5,,4])

#trend
trend.table <- matrix(0,4,10)
ex.table <- matrix(0,lD*2,10)
lEst <- 10
for(i in 1:lEst)
{
  trend.table[1,i] <- biastrend[i,1]
  trend.table[2,i] <- sdtrend[i,1]
  trend.table[3,i] <- biastrend[i,2]
  trend.table[4,i] <- sdtrend[i,2]
  for(d in 1:lD) #bias <- array(0,c(lN,lM,lD,lEst))
  {
    ex.table[2*d-1,i] <- bias[1,4,d,i]
    ex.table[2*d,i] <- sd[1,4,d,i]
  }
}

lEst <- 10
bias2048 <- matrix(0,lD*lM,lEst)
for(i in 1:lEst)
{
    for (m in 1:lM) 
    {
      bias2048[((m-1)*lD+1):(m*lD),i] <- bias[1,m,,i]
    }
}
rows <- rep(0,lM*lD)
for(m in 1:lM)
{
  for(d in 1:lD)
  {
    rows[d+lD*(m-1)] <- paste0("m=",M[m],", d=",D[d])
  }
}
colnames(bias2048) <- Est[1:10]
rownames(bias2048) <- rows
xtable(bias2048)

bias1024 <- matrix(0,lD*lM,lEst)
for(i in 1:lEst)
{
  for (d in 1:lD)
  {
    for (m in 1:lM) #bias <- array(0,c(lN,lM,lD,lEst))
    {
      bias1024[((m-1)*lD+1):(m*lD),i] <- bias[3,m,,i]
    }
  }
}
colnames(bias1024) <- Est[1:10]
rownames(bias1024) <- rows
xtable(bias1024)

bias512 <- matrix(0,lD*lM,lEst)
for(i in 1:lEst)
{
  for (d in 1:lD)
  {
    for (m in 1:lM) #bias <- array(0,c(lN,lM,lD,lEst))
    {
      bias512[((m-1)*lD+1):(m*lD),i] <- bias[2,m,,i]
    }
  }
}
colnames(bias512) <- Est[1:10]
rownames(bias512) <- rows
xtable(bias512)


colnames(trend.table) <- Est[1:10]
rownames(trend.table) <- c("Bias with shift", "Sd with  shift", "Bias with trend", "Sd with trend")
xtable(trend.table, digits=c(0,rep(4,10))) 

colnames(ex.table) <- Est[1:10]
rownames(ex.table) <- c("Bias for d=0.35","Sd for d=0.35","Bias for d=0.55","Sd for d=0.55","Bias for d=0.75","Sd for d=0.75","Bias for d=1.25","Sd for d=1.25","Bias for d=1.75", "Sd for d=1.75","Bias for d=2.75","Sd for d=2.75","Bias for d=3.75","Sd for d=3.75")
xtable(ex.table, digits=c(0,rep(4,10)))
