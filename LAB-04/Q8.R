
my_vector <- c(1, 2, 3)
my_matrix <- matrix(4:9, nrow = 2)
my_nested_list <- list(a = "RAM", b = "RAMESH", c = "RAJESH")


my_list <- list(
  vector_element = my_vector,
  matrix_element = my_matrix,
  nested_list_element = my_nested_list
)

print("Original List:")
print(my_list)

new_element <- "new_element"
my_list <- c(my_list, new_element)

print("Updated List:")
print(my_list)
