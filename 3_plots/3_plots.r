# scatter plot
x <- c(1,2,3,4,5)
y <- c(3,7,8,9,12)

plot(x,y,main = "SCATTERPLOT")

# line graphs
    # lines() function is used to plot multiple lines in the same graph.
l1 <- c(1,2,3,4,5)
l2 <- c(3,7,8,9,12)

plot(l1, type = "l", col = "blue")
lines(l2, type = "l", col = "red") 

# pie chart
x <- c(10,20,30,40)
    # Create a vector of labels -- not mandatory
mylabel <- c("Maths", "Science", "Social Studies", "English")
    # Display the pie chart with labels
pie(x,init.angle = 45, label = mylabel, main = "Subjects") 

# bar chart

x <- c("Maths", "Science", "History", "English")
y <- c(67, 89, 91, 92)

barplot(y, names.arg = x, col = "green") 