# Print Hello World
print("Hello, World!")


# Assigning values to variables
x <- 5
y <- 10

# Performing arithmetic operations
sum <- x + y
product <- x * y

# Printing variables
print(sum)
print(product)


# Creating a vector
numbers <- c(1, 2, 3, 4, 5)

# Accessing elements of a vector
print(numbers[1])  # Access the first element
print(numbers[3])  # Access the third element

# Vector operations
sum_numbers <- sum(numbers)
mean_numbers <- mean(numbers)


# If statement
age <- 18
if (age >= 18) {
  print("You are an adult.")
} else {
  print("You are not yet an adult.")
}



# For loop
for (i in 1:5) {
  print(i)
}

# While loop
count <- 1
while (count <= 5) {
  print(count)
  count <- count + 1
}



# Define a function
calculate_square <- function(x) {
  result <- x^2
  return(result)
}

# Call the function
square <- calculate_square(4)
print(square)


# Create a data frame
data <- data.frame(Name = c("Alice", "Bob", "Charlie"),
                   Age = c(25, 30, 22))

# Accessing data frame elements
print(data$Name)
print(data$Age)



# Creating a simple plot
x <- 1:10
y <- x^2
plot(x, y, type = "l", col = "blue", xlab = "X-axis", ylab = "Y-axis", main = "Simple Plot")
