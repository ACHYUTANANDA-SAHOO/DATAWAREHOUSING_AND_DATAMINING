# the predictor vector - the heights of the person
x <- c(5.1,5.5,5.8,6.1,6.4,6.7,6.4,6.1,5.10,5.7)

# the response vector - the weights of the person
y <- c(63,66,69,72,75,78,75,72,69,66)

# Applying the lm() function . Here lm : linear model
relation <- lm(y~x)

# plotting a scatter plot with a regression line
    # Syntax : plot(x, y, main, xlab, ylab, xlim, ylim, axes)

plot(x,y,main = "weight vs height",xlab = "HEIGHTS", ylab = "WEIGHTS")

# plotting the regression line on the same graph, using abline
    #abline : a function to plot line in the same graph

abline(relation,col = "red")

#Prediction
a <- data.frame(x = 5.3)
result <- predict(relation,a)
print("Predicted Value : ")
print(result)




