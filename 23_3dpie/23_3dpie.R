# Install and load the required package
install.packages("plotrix")
library(plotrix)

# Sample "Political_Knowledge" dataset (replace this with your actual dataset)
Political_Knowledge <- c("High", "Medium", "Low")
Counts <- c(20, 30, 10)

# Create the 3D pie chart
pie3D(Counts, labels = Political_Knowledge, main = "Political Knowledge Levels", col = c("skyblue", "orange", "lightgreen"))
