
my_vector <- c(1, 2, 3)
my_matrix <- matrix(4:9, nrow = 2)
my_nested_list <- list(a = "RAM", b = "ROHAN", c = "RAMESH")


my_list <- list(
  vector_element = my_vector,
  matrix_element = my_matrix,
  nested_list_element = my_nested_list
)

print("Original List:")
print(my_list)

first_element <- my_list$vector_element
second_element <- my_list$matrix_element

print("First Element (Vector):")
print(first_element)

print("Second Element (Matrix):")
print(second_element)
