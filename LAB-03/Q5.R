# Create a new data set
new_vector_data <- c(6, 7, 8, 9, 10)

# Add the new data set to the list
nested_list <- c(nested_list, list(new_vector_data))

# Remove the 2nd data set (matrix) from the list
nested_list <- nested_list[-2]

# Display the updated nested list
print(nested_list)
