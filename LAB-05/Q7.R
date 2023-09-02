data <- data.frame(
  Name = c("Aryan", "Aniket", "Nikhil", "VANSH"),
  Age = c(25, 30, 22, 28),
  City = c("New York", "Los Angeles", "Chicago", "Houston")
)

data_subset <- subset(data, select = -c(Name, City))

print(data_subset)
