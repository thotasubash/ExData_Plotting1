png(filename='plots/plot2.png',width=480,height=480,units='px')

plot(finalData$SetTime, finalData$Global_active_power, type="l", col="black", xlab="", ylab="Global Active Power (kilowatts)")

<-dev.off()