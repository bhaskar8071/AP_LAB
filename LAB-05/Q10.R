# Sample data frame
data <- data.frame(
  OriginalName = c("Aryan", "Aniket", "Nikhil", "VANSH"),
  OriginalAge = c(25, 30, 22, 28),
  OriginalCity = c("New York", "Los Angeles", "Chicago", "Houston")
)

# Define new column names
new_names <- c("Name", "Age", "City")

# Change the column names
names(data) <- new_names

# Print the data frame with the updated column names
print(data)
