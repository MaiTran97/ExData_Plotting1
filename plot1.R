getwd()
consump <- read.table("C:/Users/trant/Downloads/STUDY/COURSERA/Exploring data/household_power_consumption.txt", header=TRUE, sep=";", stringsAsFactors=FALSE, dec=".")
subconsump <- consump[consump$Date %in% c("1/2/2007","2/2/2007") ,]
#str(subconsump)
globalActivePower <- as.numeric(subconsump$Global_active_power)
png("plot1.png", width=480, height=480)
hist(globalActivePower, col="red", main="Global Active Power", xlab="Global Active Power (kilowatts)")
dev.off()
