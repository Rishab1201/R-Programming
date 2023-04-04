# Create the first data frame
df1 <- data.frame(x = c(1, 2, 3, 4, 5),
                  y = c("a", "b", "c", "d", "e"))

# Create the second data frame
df2 <- data.frame(x = c(2, 4, 6),
                  y = c("b", "d", "f"))

# Find the elements in df1 that are not present in df2
df_diff <- setdiff(df1, df2)

# Print the result
print(df_diff)
