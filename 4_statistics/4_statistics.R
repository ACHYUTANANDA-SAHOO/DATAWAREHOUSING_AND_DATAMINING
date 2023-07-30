# central tendancy consists of the following measures - 
#       1. arithmetic mean
#       2. geometric mean
#       3. harmonic mean
#       4. median
#       5. mode

# 1. ARITHEMETIC MEAN

x <- c(3, 7, 5, 13, 20, 23, 39, 23, 40,
    23, 14, 12, 56, 23, 29, 56, 37,
    45, 1, 25, 8, 56, 56)
am = mean(x)
print("Arithmetic mean : ")
print(am)

# 2. GEOMETRIC MEAN

gm = (prod(x)^(1/length(x)))
print("geometric mean : ")
print(gm)

# 3. HARMONIC MEAN

hm = (1/mean(1/x))
print("harmonic mean : ")
print(hm)

# 4. MEDIAN

print("Median : ")
print(median(x))

# 5. MODE

# generating frequency table using table() function
t <- table(x)
print(t)
# finding mode
m <- names(t)[which(t == max(t))]
print("Mode : ")
print(m)

# data dispersion ahows the spread of data around a point.
#       1. variance
#       2. standard deviation
#       3. range

# 1. VARIANCE 
print("Variance : ")
print(var(x))

# 2. STANDARD DEVIATION
print("Standard Deviation : ")
print(sqrt(var(x)))

# 3. RANGE
print("Range : ")
r = max(x) - min(x)
print(r)