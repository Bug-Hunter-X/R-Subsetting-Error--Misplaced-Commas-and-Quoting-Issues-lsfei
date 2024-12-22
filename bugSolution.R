```R
# Correct subsetting method:
data <- data.frame(col1 = c("A", "B", "C"), col2 = 1:3)
subset_data <- data[data$col1 == "A", ]
print(subset_data)

#Another Example demonstrating multiple conditions
subset_data2 <- data[data$col1 == "A" & data$col2 > 1, ]
print(subset_data2)

# Example using %in% operator for multiple values
subset_data3 <- data[data$col1 %in% c("A", "C"), ]
print(subset_data3)
```