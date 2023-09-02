data <- data.frame(
  Name = c("Aryan", "Aniket", "Nikhil"),
  Age = c(25, 30, 22),
  City = c("A", "B", "C")
)

name_column <- data$Name
age_column <- data$Age
city_column <- data$City


name_column <- data[["Name"]]
age_column <- data[["Age"]]
city_column <- data[["City"]]

print(name_column)
print(age_column)
print(city_column)
