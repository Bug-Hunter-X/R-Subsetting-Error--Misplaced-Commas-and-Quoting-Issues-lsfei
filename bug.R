```R
# This code attempts to subset a data frame using a character vector, but it fails due to a common error involving incorrect quoting and matching.

data <- data.frame(col1 = c("A", "B", "C"), col2 = 1:3)

# Incorrect subsetting attempt (common error):
subset_data <- data[data$col1 == "A" ,]

# Correct subsetting method:
subset_data <- data[data$col1 == "A", ]
```