# Create the vectors
v1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
v2 <- c("a", "b", "c", "d", "e", "f", "g", "h", "i", "j")

# Create the data frame
df <- data.frame(v1, v2)

# Find the duplicated elements
dups <- df[duplicated(df), ]

# Find the unique rows
unique_rows <- unique(df)

# Print the results
print("Duplicated elements:")
print(dups)

print("Unique rows:")
print(unique_rows)
