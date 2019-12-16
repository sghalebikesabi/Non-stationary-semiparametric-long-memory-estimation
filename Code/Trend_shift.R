cb2048 <- general(cb(2048))
b2048 <- general(bartlett(2048))
p2048 <- general(parzen(2048))
huc2048 <- general(huc(2047))
huc2047 <- general(huc(2046)^2)
dhat2 <- array(0,c(1000,2,lEst))

m2048 <- 208 #m=n^0.7
J2048 <- 5
for(i in 1:repl) #1000 Replikationen
{
  cbt2048 <- cb2048*shift[,i]
  bt2048 <- b2048*shift[,i]
  pt2048 <- p2048*shift[,i]
  huct2048 <- huc2048*differ(shift[,i])
  dhat2[i,1,1] <- GPH(shift[,i],J2048,m2048,3,1)
  dhat2[i,1,2] <- GPH(cbt2048,J2048,m2048,3,3)
  dhat2[i,1,3] <- GPH3(bt2048,m2048,3,2)
  dhat2[i,1,4] <- GPH3(pt2048,m2048,3,4)
  dhat2[i,1,5] <- local.W(shift[,i],m2048)
  dhat2[i,1,6] <- local.W2(cbt2048,m2048,1)
  dhat2[i,1,7] <- local.W2(bt2048,m2048,2)
  dhat2[i,1,8] <- local.W2(pt2048,m2048,4)
  dhat2[i,1,9] <- local.W(huct2048,m2048,int=c(-0.75,2.95))+1
  dhat2[i,1,10] <- ELW(shift[,i],m2048)
  cbt2048 <- cb2048*trend[,i]
  bt2048 <- b2048*trend[,i]
  pt2048 <- p2048*trend[,i]
  huct2047 <- huc2047*differ(trend[,i])
  dhat2[i,2,1] <- GPH(differ(trend[,i]),J2048,m2048,3,1)+1
  dhat2[i,2,2] <- GPH(cbt2048,J2048,m2048,3,3)
  dhat2[i,2,3] <- GPH3(bt2048,m2048,3,2)
  dhat2[i,2,4] <- GPH3(pt2048,m2048,3,4)
  dhat2[i,2,5] <- local.W(trend[,i],m2048)
  dhat2[i,2,6] <- local.W2(cbt2048,m2048,1)
  dhat2[i,2,7] <- local.W2(bt2048,m2048,2)
  dhat2[i,2,8] <- local.W2(pt2048,m2048,4)
  dhat2[i,2,9] <- local.W(huct2047,m2048,int=c(-0.75,2.95))+1
  dhat2[i,2,10] <- ELW(trend[,i],m2048)
}