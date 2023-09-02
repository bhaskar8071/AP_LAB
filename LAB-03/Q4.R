# Create a vector
vector_data <- c(1, 2, 3, 4, 5)

# Create a matrix
matrix_data <- matrix(1:12, nrow = 3)

# Create a nested list
nested_list <- list(vector_data, matrix_data)

# Add another element to the nested list
nested_list <- c(nested_list, list("additional data"))

# Display the second data set (matrix) from the list
second_data_set <- nested_list[[2]]
print(second_data_set)
