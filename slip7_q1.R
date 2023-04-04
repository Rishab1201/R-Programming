# Create the data
subject_names <- c("Maths", "Science", "English", "History", "Geography")
marks <- c(80, 75, 85, 70, 90)

# Create the bar plot
barplot(marks, names.arg = subject_names, xlab = "Subjects", ylab = "Marks", main = "Subject Marks")

# Add a legend
legend("topright", legend = "Marks", fill = "gray")
