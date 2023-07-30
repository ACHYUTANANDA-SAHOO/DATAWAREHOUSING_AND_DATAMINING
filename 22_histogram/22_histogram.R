# Step 1: Load the "AirPassengers" dataset
data("AirPassengers")  # Load the dataset from the datasets package

# Step 2: Create a histogram with custom bin width
# We'll use the 'hist()' function and specify the 'breaks' argument to set the bins' edges

# Calculate the number of bins
bin_width <- 150
num_bins <- (700 - 200) / bin_width

# Calculate the bin edges
breaks <- seq(100, 700, by = bin_width)

# Create the histogram
hist(AirPassengers, breaks = breaks, xlab = "Air Passengers", ylab = "Frequency", main = "Exp- 22 Histogram", col = "skyblue")
