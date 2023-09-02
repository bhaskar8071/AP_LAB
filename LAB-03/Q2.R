
my_vector <- c(10, 5, 8, 3, 12, 6, 15)

element_to_search <- 8

if (element_to_search %in% my_vector) {
  cat("Element", element_to_search, "found in the vector.\n")
} else {
  cat("Element", element_to_search, "not found in the vector.\n")
}
