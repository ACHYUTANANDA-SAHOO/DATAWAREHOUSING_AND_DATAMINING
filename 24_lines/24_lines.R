# Load the mtcars dataset
data("mtcars")

# Set up the plot with the first line (mpg)
plot(mtcars$mpg, type = "l", col = "blue", xlab = "Index", ylab = "MPG", main = "MPG and QSEC Line Chart")

# Add the second line (qsec) using the lines() function
lines(mtcars$qsec, col = "red")
