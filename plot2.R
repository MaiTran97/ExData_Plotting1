setwd("C:/Users/trant/Downloads/STUDY/COURSERA/Exploring data/ExData_Plotting1")
consump <- read.table("C:/Users/trant/Downloads/STUDY/COURSERA/Exploring data/household_power_consumption.txt", header=TRUE, sep=";", stringsAsFactors=FALSE, dec=".")
subconsump <- consump[consump$Date %in% c("1/2/2007","2/2/2007") ,]
date <- strptime(paste0(subconsump$Date, subconsump$Time, sep=" "), "%d/%m/%Y %H:%M:%S")
globalActivePower <- as.numeric(subconsump$Global_active_power)
png("plot2.png", width=480, height=480)
plot(date, globalActivePower, type="l", xlab="", ylab="Global Active Power (kilowatts)")
dev.off()
