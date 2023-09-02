data <- data.frame(
  Name = c("Aryan", "Aniket", "Nikhil", "VANSH","RAHUL"),
  Age = c(25, 30, 22, 28,35),
  City = c("New York", "Los Angeles", "Chicago", "Houston","Thailand")
)

selected_data <- data[c(3, 5), c(1, 3)]

print(selected_data)
