existing_data <- data.frame(
  Name = c("Aryan", "Aniket", "Nikhil", "VANSH"),
  Age = c(25, 30, 22, 28),
  City = c("New York", "Los Angeles", "Chicago", "Houston")
)

new_row <- data.frame(
  Name = "Rahul",
  Age = 32,
  City = "San Francisco"
)

updated_data <- rbind(existing_data, new_row)

print(updated_data)
