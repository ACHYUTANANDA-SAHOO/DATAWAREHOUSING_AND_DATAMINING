# Step 1: Load the "ToothGrowth" dataset
data("ToothGrowth")
# Step 2: Create a histogram with custom bin width
# Calculate the number of bins
bin_width <- 150
num_bins <- ceiling((max(ToothGrowth$len) - 100) / bin_width)
# Calculate the bin edges
breaks <- seq(100, 100 + num_bins * bin_width, by = bin_width)
# Create the histogram and set the 'right' argument to FALSE
hist(ToothGrowth$len, breaks = breaks, xlab = "Tooth Length", ylab = "Frequency", main = "Tooth Growth Histogram", col = "skyblue", right = FALSE)
