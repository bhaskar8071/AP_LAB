data <- data.frame(
  Name = c("Aryan", "Aniket", "Nikhil", "VANSH"),
  Age = c(25, 30, 22, 28),
  City = c("New York", "Los Angeles","Chicago","Houston")
)


rows_to_drop <- c(2, 4)


data_subset <- data[-rows_to_drop, ]

print(data_subset)
