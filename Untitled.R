gender <- c("Male", "Male", "Female", "Female", "Male")
age <- c("18-25", "26-35", "26-35", "36-45", "18-25")

# Create the two-way table
table_data <- table(gender, age)

# Convert counts to percentages
table_percentages <- prop.table(table_data, margin = 1) * 100

# Display the table with percentages
print(table_percentages)
