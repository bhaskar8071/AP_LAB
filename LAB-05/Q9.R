# Sample data frame
data <- data.frame(
  OriginalName = c("Aryan", "Aniket", "Nikhil", "VANSH"),
  Age = c(25, 30, 22, 28),
  City = c("New York", "Los Angeles", "Chicago", "Houston")
)

# Change the name of the "OriginalName" column to "Name"
names(data)[names(data) == "OriginalName"] <- "Name"

# Print the data frame with the updated column name
print(data)
