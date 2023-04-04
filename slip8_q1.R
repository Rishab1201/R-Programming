# Create the data frame
employees <- data.frame(
  employee_id = c(101, 102, 103, 104, 105),
  name = c("John", "Mary", "David", "Sarah", "Peter"),
  department = c("Sales", "Marketing", "IT", "Finance", "HR"),
  salary = c(50000, 60000, 70000, 80000, 90000)
)

# Display the data frame in ascending order
employees_sorted <- employees[order(employees$employee_id), ]
print(employees_sorted)
