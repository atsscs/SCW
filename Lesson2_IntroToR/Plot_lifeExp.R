#this is Plot_lifeExp.R script

#read the data into R
myDataFull <- data <- read.table("gapminder.txt", header=TRUE)

#select data from Canada
Canada <- myDataFull[myDataFull$country=="Canada",]

#plot life exp

png("Canada.png")

plot(Canada$year, Canada$lifeExp, type="l", col="gray")
dev.off()
