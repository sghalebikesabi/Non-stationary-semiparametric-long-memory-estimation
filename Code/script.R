library(xtable)
options(xtable.floating = FALSE)
options(xtable.timestamp = "")
library(arfima)
library(fracdiff)
library(longmemo)
library(ifultools)
setwd("C:/Users/Michelle Voges/Desktop/Simulation Sahra")
source("local_W.R")
source("local_W2.R")
source("ELW_est.R")
source("int_diff.R")
source("variables.R")
source("taper.R")
source("GPH.R")

cb2048 <- general(cb(2048))
b2048 <- general(bartlett(2048))
p2048 <- general(parzen(2048))
huc2048 <- general(huc(2047))

cb512 <- general(cb(512))
b512 <- general(bartlett(512))
p512 <- general(parzen(512))
huc512 <- general(huc(511))

cb1024 <- general(cb(1024))
b1024 <- general(bartlett(1024))
p1024 <- general(parzen(1024))
huc1024 <- general(huc(1023))

j <- 1
z <- 1
for(m in 1:lM)
{
  J2048 <- div(round(2048^M[m])-3)
  m2048 <- round(2048^M[m])
  J512 <- div(round(512^M[m])-3)
  m512 <- round(512^M[m])
  J1024 <- div(round(1024^M[m])-3)
  m1024 <- round(1024^M[m])
  for(d in 1:lD)
  {
    for(i in 1:repl) #1000 Replikationen
    {
      #for(j in 1:3) # 1 normal, 2 Shift 0.5, 3 Trend 0.5*t
      #{
      #use huc^2 for detrending
          #2048
          cbt2048 <- cb2048*arfima2048[,i,d,j]
          bt2048 <- b2048*arfima2048[,i,d,j]
          pt2048 <- p2048*arfima2048[,i,d,j]
          huct2048 <- huc2048*differ(arfima2048[,i,d,j])
          dhat[1,i,j,m,d,1] <- GPH(arfima2048[,i,d,j],J2048,m2048,3,1)
          dhat[1,i,j,m,d,2] <- GPH(cbt2048,J2048,m2048,3,3)
          dhat[1,i,j,m,d,3] <- GPH3(bt2048,m2048,3,2)
          dhat[1,i,j,m,d,4] <- GPH3(pt2048,m2048,3,4)
          dhat[1,i,j,m,d,5] <- local.W(arfima2048[,i,d,j],m2048)
          dhat[1,i,j,m,d,6] <- local.W2(cbt2048,m2048,1)
          dhat[1,i,j,m,d,7] <- local.W2(bt2048,m2048,2)
          dhat[1,i,j,m,d,8] <- local.W2(pt2048,m2048,4)
          dhat[1,i,j,m,d,9] <- local.W(huct2048,m2048,int=c(-0.75,2.95))+1
          dhat[1,i,j,m,d,10] <- ELW(arfima2048[,i,d,j],m2048)
          dhat[1,i,j,m,d,11] <- GPH(bt2048,J2048,m2048,3,1)
          dhat[1,i,j,m,d,12] <- GPH(pt2048,J2048,m2048,3,1)
          #512
          cbt512 <- cb512*arfima512[,i,d,j]
          bt512 <- b512*arfima512[,i,d,j]
          pt512 <- p512*arfima512[,i,d,j]
          huct512 <- huc512*differ(arfima512[,i,d,j])
          dhat[2,i,j,m,d,1] <- GPH(arfima512[,i,d,j],J512,m512,3,1)
          dhat[2,i,j,m,d,2] <- GPH(cbt512,J512,m512,3,3)
          dhat[2,i,j,m,d,3] <- GPH3(bt512,m512,3,2)
          dhat[2,i,j,m,d,4] <- GPH3(pt512,m512,3,4)
          dhat[2,i,j,m,d,5] <- local.W(arfima512[,i,d,j],m512)
          dhat[2,i,j,m,d,6] <- local.W2(cbt512,m512,1)
          dhat[2,i,j,m,d,7] <- local.W2(bt512,m512,2)
          dhat[2,i,j,m,d,8] <- local.W2(pt512,m512,4)
          dhat[2,i,j,m,d,9] <- local.W(huct512,m512,int=c(-0.75,2.95))+1
          dhat[2,i,j,m,d,10] <- ELW(arfima512[,i,d,j],m512)
          dhat[2,i,j,m,d,11] <- GPH(bt512,J512,m512,3,1)
          dhat[2,i,j,m,d,12] <- GPH(pt512,J512,m512,3,1)
          #1024
          cbt1024 <- cb1024*arfima1024[,i,d,j]
          bt1024 <- b1024*arfima1024[,i,d,j]
          pt1024 <- p1024*arfima1024[,i,d,j]
          huct1024 <- huc1024*differ(arfima1024[,i,d,j])
          dhat[3,i,j,m,d,1] <- GPH(arfima1024[,i,d,j],J1024,m1024,3,1)
          dhat[3,i,j,m,d,2] <- GPH(cbt1024,J1024,m1024,3,3)
          dhat[3,i,j,m,d,3] <- GPH3(bt1024,m1024,3,2)
          dhat[3,i,j,m,d,4] <- GPH3(pt1024,m1024,3,4)
          dhat[3,i,j,m,d,5] <- local.W(arfima1024[,i,d,j],m1024)
          dhat[3,i,j,m,d,6] <- local.W2(cbt1024,m1024,1)
          dhat[3,i,j,m,d,7] <- local.W2(bt1024,m1024,2)
          dhat[3,i,j,m,d,8] <- local.W2(pt1024,m1024,4)
          dhat[3,i,j,m,d,9] <- local.W(huct1024,m1024,int=c(-0.75,2.95))+1
          dhat[3,i,j,m,d,10] <- ELW(arfima1024[,i,d,j],m1024)
          dhat[3,i,j,m,d,11] <- GPH(bt1024,J1024,m1024,3,1)
          dhat[3,i,j,m,d,12] <- GPH(pt1024,J1024,m1024,3,1)
      #}
    }
    print(28-z)
    z <- z+1
  }
}

for (i in 1:repl)
{
  for (m in 1:lM)
  {
    m2048 <- round(2048^M[m])
    for (d in 1:lD)
    {
      huct2048 <- huc2048*differ(arfima2048[,i,d,j])
      dhat[1,i,j,m,d,9] <- local.W(huct2048,m2048)+1
    }
  }
}
source("table.R")
source("Boxplot2.R")
source("Auswertung.R")
save.image()

