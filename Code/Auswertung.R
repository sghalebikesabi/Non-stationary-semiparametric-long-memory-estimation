####Rest####
#M=0.5
R2048m1.table <- data.frame(d=D,biashucLW=bias[1,1,,9],sdhucLW=sd[1,1,,9],msehucLW=mse[1,1,,9],biasELW=bias[1,1,,10],sdELW=sd[1,1,,10], mseELW=mse[1,1,,10],biasbf=bias[1,1,,11],sdbf=sd[1,1,,11],msebf=mse[1,1,,11],biaspf=bias[1,1,,12],sdpf=sd[1,3,,12],msepf=mse[1,1,,12])
R512m1.table <- data.frame(d=D,biashucLW=bias[2,1,,9],sdhucLW=sd[2,1,,9],msehucLW=mse[2,1,,9],biasELW=bias[2,1,,10],sdELW=sd[2,1,,10], mseELW=mse[2,1,,10],biasbf=bias[2,1,,11],sdbf=sd[2,1,,11],msebf=mse[2,1,,11],biaspf=bias[2,1,,12],sdpf=sd[2,1,,12],msepf=mse[2,1,,12])
R1024m1.table <- data.frame(d=D,biashucLW=bias[3,1,,9],sdhucLW=sd[3,1,,9],msehucLW=mse[3,1,,9],biasELW=bias[3,1,,10],sdcbLW=sd[3,1,,10], mseELW=mse[3,1,,10],biasbf=bias[3,1,,11],sdbf=sd[3,1,,11],msebf=mse[3,1,,11],biaspf=bias[3,1,,12],sdpf=sd[3,1,,12],msepf=mse[3,1,,12])
#M=0.6
R2048m2.table <- data.frame(d=D,biashucLW=bias[1,2,,9],sdhucLW=sd[1,2,,9],msehucLW=mse[1,2,,9],biasELW=bias[1,2,,10],sdELW=sd[1,2,,10], mseELW=mse[1,2,,10],biasbf=bias[1,2,,11],sdbf=sd[1,2,,11],msebf=mse[1,2,,11],biaspf=bias[1,2,,12],sdpf=sd[1,3,,12],msepf=mse[1,2,,12])
R512m2.table <- data.frame(d=D,biashucLW=bias[2,2,,9],sdhucLW=sd[2,2,,9],msehucLW=mse[2,2,,9],biasELW=bias[2,2,,10],sdELW=sd[2,2,,10], mseELW=mse[2,2,,10],biasbf=bias[2,2,,11],sdbf=sd[2,2,,11],msebf=mse[2,2,,11],biaspf=bias[2,2,,12],sdpf=sd[2,2,,12],msepf=mse[2,2,,12])
R1024m2.table <- data.frame(d=D,biashucLW=bias[3,2,,9],sdhucLW=sd[3,2,,9],msehucLW=mse[3,2,,9],biasELW=bias[3,2,,10],sdELW=sd[3,2,,10], mseELW=mse[3,2,,10],biasbf=bias[3,2,,11],sdbf=sd[3,2,,11],msebf=mse[3,2,,11],biaspf=bias[3,2,,12],sdpf=sd[3,2,,12],msepf=mse[3,2,,12])
#M=0.7
R2048m3.table <- data.frame(d=D,biashucLW=bias[1,3,,9],sdhucLW=sd[1,3,,9],msehucLW=mse[1,3,,9],biasELW=bias[1,3,,10],sdELW=sd[1,3,,10], mseELW=mse[1,3,,10],biasbf=bias[1,3,,11],sdbf=sd[1,3,,11],msebf=mse[1,3,,11],biaspf=bias[1,3,,12],sdpf=sd[1,3,,12],msepf=mse[1,3,,12])
R512m3.table <- data.frame(d=D,biashucLW=bias[2,3,,9],sdhucLW=sd[2,3,,9],msehucLW=mse[2,3,,9],biasELW=bias[2,3,,10],sdELW=sd[2,3,,10], mseELW=mse[2,3,,10],biasbf=bias[2,3,,11],sdbf=sd[2,3,,11],msebf=mse[2,3,,11],biaspf=bias[2,3,,12],sdpf=sd[2,3,,12],msepf=mse[2,3,,12])
R1024m3.table <- data.frame(d=D,biashucLW=bias[3,3,,9],sdhucLW=sd[3,3,,9],msehucLW=mse[3,3,,9],biasELW=bias[3,3,,10],sdELW=sd[3,3,,10], mseELW=mse[3,3,,10],biasbf=bias[3,3,,11],sdbf=sd[3,3,,11],msebf=mse[3,3,,11],biaspf=bias[3,3,,12],sdpf=sd[3,3,,12],msepf=mse[3,3,,12])
#M=0.8
R2048m4.table <- data.frame(d=D,biashucLW=bias[1,4,,9],sdhucLW=sd[1,4,,9],msehucLW=mse[1,4,,9],biasELW=bias[1,4,,10],sdELW=sd[1,4,,10], mseELW=mse[1,4,,10],biasbf=bias[1,4,,11],sdbf=sd[1,4,,11],msebf=mse[1,4,,11],biaspf=bias[1,4,,12],sdpf=sd[1,4,,12],msepf=mse[1,4,,12])
R512m4.table <- data.frame(d=D,biashucLW=bias[2,4,,9],sdhucLW=sd[2,4,,9],msehucLW=mse[2,4,,9],biasELW=bias[2,4,,10],sdELW=sd[2,4,,10], mseELW=mse[2,4,,10],biasbf=bias[2,4,,11],sdbf=sd[2,4,,11],msebf=mse[2,4,,11],biaspf=bias[2,4,,12],sdpf=sd[2,4,,12],msepf=mse[2,4,,12])
R1024m4.table <- data.frame(d=D,biashucLW=bias[3,4,,9],sdhucLW=sd[3,4,,9],msehucLW=mse[3,4,,9],biasELW=bias[3,4,,10],sdELW=sd[3,4,,10], mseELW=mse[3,4,,10],biasbf=bias[3,4,,11],sdbf=sd[3,4,,11],msebf=mse[3,4,,11],biaspf=bias[3,4,,12],sdpf=sd[3,4,,12],msepf=mse[3,4,,12])

####LW####
#M=0.5
LW2048m1.table <- data.frame(d=D,biasLW=bias[1,1,,5],sdLW=sd[1,1,,5],mseLW=mse[1,1,,5],biascbLW=bias[1,1,,6],sdcbLW=sd[1,1,,6], msecbLW=mse[1,1,,6],biasbLW=bias[1,1,,7],sdbLW=sd[1,1,,7],msebLW=mse[1,1,,7],biaspLW=bias[1,1,,8],sdpLW=sd[1,3,,8],msepLW=mse[1,1,,8])
LW512m1.table <- data.frame(d=D,biasLW=bias[2,1,,5],sdLW=sd[2,1,,5],mseLW=mse[2,1,,5],biascbLW=bias[2,1,,6],sdcbLW=sd[2,1,,6], msecbLW=mse[2,1,,6],biasbLW=bias[2,1,,7],sdbLW=sd[2,1,,7],msebLW=mse[2,1,,7],biaspLW=bias[2,1,,8],sdpLW=sd[2,1,,8],msepLW=mse[2,1,,8])
LW1024m1.table <- data.frame(d=D,biasLW=bias[3,1,,5],sdLW=sd[3,1,,5],mseLW=mse[3,1,,5],biascbLW=bias[3,1,,6],sdcbLW=sd[3,1,,6], msecbLW=mse[3,1,,6],biasbLW=bias[3,1,,7],sdbLW=sd[3,1,,7],msebLW=mse[3,1,,7],biaspLW=bias[3,1,,8],sdpLW=sd[3,1,,8],msepLW=mse[3,1,,8])
#M=0.6
LW2048m2.table <- data.frame(d=D,biasLW=bias[1,2,,5],sdLW=sd[1,2,,5],mseLW=mse[1,2,,5],biascbLW=bias[1,2,,6],sdcbLW=sd[1,2,,6], msecbLW=mse[1,2,,6],biasbLW=bias[1,2,,7],sdbLW=sd[1,2,,7],msebLW=mse[1,2,,7],biaspLW=bias[1,2,,8],sdpLW=sd[1,3,,8],msepLW=mse[1,2,,8])
LW512m2.table <- data.frame(d=D,biasLW=bias[2,2,,5],sdLW=sd[2,2,,5],mseLW=mse[2,2,,5],biascbLW=bias[2,2,,6],sdcbLW=sd[2,2,,6], msecbLW=mse[2,2,,6],biasbLW=bias[2,2,,7],sdbLW=sd[2,2,,7],msebLW=mse[2,2,,7],biaspLW=bias[2,2,,8],sdpLW=sd[2,2,,8],msepLW=mse[2,2,,8])
LW1024m2.table <- data.frame(d=D,biasLW=bias[3,2,,5],sdLW=sd[3,2,,5],mseLW=mse[3,2,,5],biascbLW=bias[3,2,,6],sdcbLW=sd[3,2,,6], msecbLW=mse[3,2,,6],biasbLW=bias[3,2,,7],sdbLW=sd[3,2,,7],msebLW=mse[3,2,,7],biaspLW=bias[3,2,,8],sdpLW=sd[3,2,,8],msepLW=mse[3,2,,8])
#M=0.7
LW2048m3.table <- data.frame(d=D,biasLW=bias[1,3,,5],sdLW=sd[1,3,,5],mseLW=mse[1,3,,5],biascbLW=bias[1,3,,6],sdcbLW=sd[1,3,,6], msecbLW=mse[1,3,,6],biasbLW=bias[1,3,,7],sdbLW=sd[1,3,,7],msebLW=mse[1,3,,7],biaspLW=bias[1,3,,8],sdpLW=sd[1,3,,8],msepLW=mse[1,3,,8])
LW512m3.table <- data.frame(d=D,biasLW=bias[2,3,,5],sdLW=sd[2,3,,5],mseLW=mse[2,3,,5],biascbLW=bias[2,3,,6],sdcbLW=sd[2,3,,6], msecbLW=mse[2,3,,6],biasbLW=bias[2,3,,7],sdbLW=sd[2,3,,7],msebLW=mse[2,3,,7],biaspLW=bias[2,3,,8],sdpLW=sd[2,3,,8],msepLW=mse[2,3,,8])
LW1024m3.table <- data.frame(d=D,biasLW=bias[3,3,,5],sdLW=sd[3,3,,5],mseLW=mse[3,3,,5],biascbLW=bias[3,3,,6],sdcbLW=sd[3,3,,6], msecbLW=mse[3,3,,6],biasbLW=bias[3,3,,7],sdbLW=sd[3,3,,7],msebLW=mse[3,3,,7],biaspLW=bias[3,3,,8],sdpLW=sd[3,3,,8],msepLW=mse[3,3,,8])
#M=0.8
LW2048m4.table <- data.frame(d=D,biasLW=bias[1,4,,5],sdLW=sd[1,4,,5],mseLW=mse[1,4,,5],biascbLW=bias[1,4,,6],sdcbLW=sd[1,4,,6], msecbLW=mse[1,4,,6],biasbLW=bias[1,4,,7],sdbLW=sd[1,4,,7],msebLW=mse[1,4,,7],biaspLW=bias[1,4,,8],sdpLW=sd[1,4,,8],msepLW=mse[1,4,,8])
LW512m4.table <- data.frame(d=D,biasLW=bias[2,4,,5],sdLW=sd[2,4,,5],mseLW=mse[2,4,,5],biascbLW=bias[2,4,,6],sdcbLW=sd[2,4,,6], msecbLW=mse[2,4,,6],biasbLW=bias[2,4,,7],sdbLW=sd[2,4,,7],msebLW=mse[2,4,,7],biaspLW=bias[2,4,,8],sdpLW=sd[2,4,,8],msepLW=mse[2,4,,8])
LW1024m4.table <- data.frame(d=D,biasLW=bias[3,4,,5],sdLW=sd[3,4,,5],mseLW=mse[3,4,,5],biascbLW=bias[3,4,,6],sdcbLW=sd[3,4,,6], msecbLW=mse[3,4,,6],biasbLW=bias[3,4,,7],sdbLW=sd[3,4,,7],msebLW=mse[3,4,,7],biaspLW=bias[3,4,,8],sdpLW=sd[3,4,,8],msepLW=mse[3,4,,8])

####GPH####
#M=0.5
GPH2048m1.table <- data.frame(d=D,biasGPH=bias[1,1,,1],sdGPH=sd[1,1,,1],mseGPH=mse[1,1,,1],biascbGPH=bias[1,1,,2],sdcbGPH=sd[1,1,,2], msecbGPH=mse[1,1,,2],biasbGPH=bias[1,1,,3],sdbGPH=sd[1,1,,3],msebGPH=mse[1,1,,3],biaspGPH=bias[1,1,,4],sdpGPH=sd[1,3,,4],msepGPH=mse[1,1,,4])
GPH512m1.table <- data.frame(d=D,biasGPH=bias[2,1,,1],sdGPH=sd[2,1,,1],mseGPH=mse[2,1,,1],biascbGPH=bias[2,1,,2],sdcbGPH=sd[2,1,,2], msecbGPH=mse[2,1,,2],biasbGPH=bias[2,1,,3],sdbGPH=sd[2,1,,3],msebGPH=mse[2,1,,3],biaspGPH=bias[2,1,,4],sdpGPH=sd[2,1,,4],msepGPH=mse[2,1,,4])
GPH1024m1.table <- data.frame(d=D,biasGPH=bias[3,1,,1],sdGPH=sd[3,1,,1],mseGPH=mse[3,1,,1],biascbGPH=bias[3,1,,2],sdcbGPH=sd[3,1,,2], msecbGPH=mse[3,1,,2],biasbGPH=bias[3,1,,3],sdbGPH=sd[3,1,,3],msebGPH=mse[3,1,,3],biaspGPH=bias[3,1,,4],sdpGPH=sd[3,1,,4],msepGPH=mse[3,1,,4])
#M=0.6
GPH2048m2.table <- data.frame(d=D,biasGPH=bias[1,2,,1],sdGPH=sd[1,2,,1],mseGPH=mse[1,2,,1],biascbGPH=bias[1,2,,2],sdcbGPH=sd[1,2,,2], msecbGPH=mse[1,2,,2],biasbGPH=bias[1,2,,3],sdbGPH=sd[1,2,,3],msebGPH=mse[1,2,,3],biaspGPH=bias[1,2,,4],sdpGPH=sd[1,3,,4],msepGPH=mse[1,2,,4])
GPH512m2.table <- data.frame(d=D,biasGPH=bias[2,2,,1],sdGPH=sd[2,2,,1],mseGPH=mse[2,2,,1],biascbGPH=bias[2,2,,2],sdcbGPH=sd[2,2,,2], msecbGPH=mse[2,2,,2],biasbGPH=bias[2,2,,3],sdbGPH=sd[2,2,,3],msebGPH=mse[2,2,,3],biaspGPH=bias[2,2,,4],sdpGPH=sd[2,2,,4],msepGPH=mse[2,2,,4])
GPH1024m2.table <- data.frame(d=D,biasGPH=bias[3,2,,1],sdGPH=sd[3,2,,1],mseGPH=mse[3,2,,1],biascbGPH=bias[3,2,,2],sdcbGPH=sd[3,2,,2], msecbGPH=mse[3,2,,2],biasbGPH=bias[3,2,,3],sdbGPH=sd[3,2,,3],msebGPH=mse[3,2,,3],biaspGPH=bias[3,2,,4],sdpGPH=sd[3,2,,4],msepGPH=mse[3,2,,4])
#M=0.7
GPH2048m3.table <- data.frame(d=D,biasGPH=bias[1,3,,1],sdGPH=sd[1,3,,1],mseGPH=mse[1,3,,1],biascbGPH=bias[1,3,,2],sdcbGPH=sd[1,3,,2], msecbGPH=mse[1,3,,2],biasbGPH=bias[1,3,,3],sdbGPH=sd[1,3,,3],msebGPH=mse[1,3,,3],biaspGPH=bias[1,3,,4],sdpGPH=sd[1,3,,4],msepGPH=mse[1,3,,4])
GPH512m3.table <- data.frame(d=D,biasGPH=bias[2,3,,1],sdGPH=sd[2,3,,1],mseGPH=mse[2,3,,1],biascbGPH=bias[2,3,,2],sdcbGPH=sd[2,3,,2], msecbGPH=mse[2,3,,2],biasbGPH=bias[2,3,,3],sdbGPH=sd[2,3,,3],msebGPH=mse[2,3,,3],biaspGPH=bias[2,3,,4],sdpGPH=sd[2,3,,4],msepGPH=mse[2,3,,4])
GPH1024m3.table <- data.frame(d=D,biasGPH=bias[3,3,,1],sdGPH=sd[3,3,,1],mseGPH=mse[3,3,,1],biascbGPH=bias[3,3,,2],sdcbGPH=sd[3,3,,2], msecbGPH=mse[3,3,,2],biasbGPH=bias[3,3,,3],sdbGPH=sd[3,3,,3],msebGPH=mse[3,3,,3],biaspGPH=bias[3,3,,4],sdpGPH=sd[3,3,,4],msepGPH=mse[3,3,,4])
#M=0.8
GPH2048m4.table <- data.frame(d=D,biasGPH=bias[1,4,,1],sdGPH=sd[1,4,,1],mseGPH=mse[1,4,,1],biascbGPH=bias[1,4,,2],sdcbGPH=sd[1,4,,2], msecbGPH=mse[1,4,,2],biasbGPH=bias[1,4,,3],sdbGPH=sd[1,4,,3],msebGPH=mse[1,4,,3],biaspGPH=bias[1,4,,4],sdpGPH=sd[1,4,,4],msepGPH=mse[1,4,,4])
GPH512m4.table <- data.frame(d=D,biasGPH=bias[2,4,,1],sdGPH=sd[2,4,,1],mseGPH=mse[2,4,,1],biascbGPH=bias[2,4,,2],sdcbGPH=sd[2,4,,2], msecbGPH=mse[2,4,,2],biasbGPH=bias[2,4,,3],sdbGPH=sd[2,4,,3],msebGPH=mse[2,4,,3],biaspGPH=bias[2,4,,4],sdpGPH=sd[2,4,,4],msepGPH=mse[2,4,,4])
GPH1024m4.table <- data.frame(d=D,biasGPH=bias[3,4,,1],sdGPH=sd[3,4,,1],mseGPH=mse[3,4,,1],biascbGPH=bias[3,4,,2],sdcbGPH=sd[3,4,,2], msecbGPH=mse[3,4,,2],biasbGPH=bias[3,4,,3],sdbGPH=sd[3,4,,3],msebGPH=mse[3,4,,3],biaspGPH=bias[3,4,,4],sdpGPH=sd[3,4,,4],msepGPH=mse[3,4,,4])

#xtable(ELWLW.table)

