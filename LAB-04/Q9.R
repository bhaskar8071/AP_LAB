# Sample list
my_list <- list(2, 4, 6, 8, 10)

# Convert list to vector
my_vector <- unlist(my_list)

# Perform addition, subtraction, and multiplication
add_result <- sum(my_vector)
sub_result <- my_vector[1] - sum(my_vector[-1])
mul_result <- prod(my_vector)

# Print results
cat("Original List:", toString(my_list), "\n")
cat("Converted Vector:", toString(my_vector), "\n")
cat("Sum of Vector Elements:", add_result, "\n")
cat("Result of Subtraction:", sub_result, "\n")
cat("Result of Multiplication:", mul_result, "\n")
