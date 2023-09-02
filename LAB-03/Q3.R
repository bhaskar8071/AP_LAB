
my_list <- list(
  numeric_data = c(10, 5, 8, 3, 12),
  character_data = c("apple", "banana", "orange"),
  logical_data = c(TRUE, FALSE, TRUE, TRUE),
  data_frame = data.frame(name = c("Ram", "Manish", "Rajesh"),
                          age = c(25, 30, 28),
                          married = c(TRUE, FALSE, TRUE))
)

cat("Numeric Data:\n")
print(my_list$numeric_data)


cat("\nCharacter Data:\n")
print(my_list$character_data)


cat("\nLogical Data:\n")
print(my_list$logical_data)


cat("\nData Frame:\n")
print(my_list$data_frame)
