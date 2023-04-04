# Create a list of cities
cities <- list("New York", "Los Angeles", "Chicago", "Houston", "Phoenix")

# Give names to the elements in the list
names(cities) <- c("City1", "City2", "City3", "City4", "City5")

# Print the list
print(cities)

# Add an element at the end of the list
cities[["City6"]] <- "Philadelphia"

# Print the list
print(cities)

# Remove the last element
cities <- cities[-length(cities)]

# Print the list
print(cities)

# Update the 3rd element
cities[["City3"]] <- "San Francisco"

# Print the list
print(cities)
