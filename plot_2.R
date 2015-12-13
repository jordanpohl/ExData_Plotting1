plot_2 <- function() {
        plot(data$Time,data$Global_active_power, type="l", xlab="", ylab="Global Active Power (kilowatts)")
        dev.copy(png, file="plot_2.png", width=480, height=480)
        dev.off()
        cat("plot_2.png has been saved in", getwd())
}
plot_2()
