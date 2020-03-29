getwd()
getwd()
data <- read.table(.COURSERA/household_power_consumption.txt)
data <- read.table(./COURSERA/household_power_consumption.txt)
data <- read.table(C:/Users/trant/Downloads/STUDY/COURSERA/household_power_consumption.txt)
file <- "./COURSERA/household_power_consumption.txt"
data <- read.table(file, header=TRUE, sep=";", stringsAsFactors=FALSE, dec=".")
data <- read.table(file, header=TRUE, sep=";", stringsAsFactors=FALSE)
file <- "C:/Users/trant/Downloads/STUDY/COURSERA/household_power_consumption.txt"
data <- read.table(file, header=TRUE, sep=";", stringsAsFactors=FALSE, dec=".")
data <- read.table(file, header=TRUE, sep=";", stringsAsFactors=FALSE, dec=".")
file <- "./COURSERA/Exploring data/household_power_consumption.txt"
data <- read.table(file, header=TRUE, sep=";", stringsAsFactors=FALSE, dec=".")
file <- "C:/Users/trant/Downloads/STUDY/COURSERA/Exploring data/household_power_consumption.txt"
data <- read.table(file, header=TRUE, sep=";", stringsAsFactors=FALSE, dec=".")
head(data)
subdata <- data[data$Date %in% c("1/2/2007","2/2/2007") ,]
GlobActPower <- as.numeric(subSetData$Global_active_power)
GlobActPower <- as.numeric(subdata$Global_active_power)
png("plot1.png", width=480, height=480)
hist(GlobActPower, col = "red", main = "Global Active Power", xlab="Global Active Power (kilowatts)")
dev.off()
file <- read.table("./household_power_consumption.txt", stringsAsFactors = FALSE, header = TRUE, sep =";"  )
file <- read.table("./COURSERA/household_power_consumption.txt", stringsAsFactors = FALSE, header = TRUE, sep =";"  )
file <- "C:/Users/trant/Downloads/STUDY/COURSERA/Exploring data/household_power_consumption.txt"
data <- read.table(file, header=TRUE, sep=";", stringsAsFactors=FALSE, dec=".")
subdata <- data[data$Date %in% c("1/2/2007","2/2/2007") ,]
## subset data from 2007-02-01 and 2007-02-02
file <- "C:/Users/trant/Downloads/STUDY/COURSERA/Exploring data/household_power_consumption.txt"
data <- read.table(file, header=TRUE, sep=";", stringsAsFactors=FALSE, dec=".")
## subset data from 2007-02-01 and 2007-02-02
subdata <- data[data$Date %in% c("1/2/2007","2/2/2007") ,]
## plot histogram of global active power for those 2 days
png("plot1.png", width=480, height=480)
hist(subsetdata$Global_active_power, col="red", border="black", main ="Global Active Power", xlab="Global Active Power (kilowatts)", ylab="Frequency")
hist(subsetdata$Global_active_power, col="red", main ="Global Active Power", xlab="Global Active Power (kilowatts)", ylab="Frequency")
hist(subdata$Global_active_power, col="red", border="black", main ="Global Active Power", xlab="Global Active Power (kilowatts)", ylab="Frequency")
hist(subdata$Global_active_power, col= "red", border = "black", main = "Global Active Power", xlab = "Global Active Power (kilowatts)")
hist(subdata$Global_active_power, col = "red", main = "Global Active Power", xlab="Global Active Power (kilowatts)")
GlobActPower <- as.numeric(subdata$Global_active_power)
hist(GlobActPower, col = "red", main = "Global Active Power", xlab="Global Active Power (kilowatts)")
dev.off()
getwd()
<- read.table("C:/Users/trant/Downloads/STUDY/COURSERA/Exploring data/ExData_Plotting1/household_power_consumption.txt, header=TRUE, sep=";", stringsAsFactors=FALSE, dec=".")
consumption <- read.table("C:/Users/trant/Downloads/STUDY/COURSERA/Exploring data/ExData_Plotting1/household_power_consumption.txt, header=TRUE, sep=";", stringsAsFactors=FALSE, dec=".")
consumption <- read.table("C:/Users/trant/Downloads/STUDY/COURSERA/Exploring data/ExData_Plotting1/household_power_consumption.txt, header=TRUE, sep=" ", stringsAsFactors=FALSE, dec=".")
consumption <- read.table("C:/Users/trant/Downloads/STUDY/COURSERA/Exploring data/ExData_Plotting1/household_power_consumption.txt, header=TRUE, sep="", stringsAsFactors=FALSE, dec=".")
getwd()
file <- "C:/Users/trant/Downloads/STUDY/COURSERA/Exploring data/ExData_Plotting1/household_power_consumption.txt"
consump <- read.table(file, header=TRUE, sep=";", stringsAsFactors=FALSE, dec=".")
file <- "C:/Users/trant/Downloads/STUDY/COURSERA/Exploring data/household_power_consumption.txt"
consump <- read.table(file, header=TRUE, sep=";", stringsAsFactors=FALSE, dec=".")
subSetData <- data[data$Date %in% c("1/2/2007","2/2/2007") ,]
#str(subSetData)
ActivePower <- as.numeric(subSetData$Global_active_power)
png("plot1.png", width=480, height=480)
hist(ActivePower, col="red", main="Global Active Power", xlab="Global Active Power (kilowatts)")
dev.off()
savehistory("C:/Users/trant/Downloads/STUDY/COURSERA/Exploring data/ExData_Plotting1/plot1.R")
