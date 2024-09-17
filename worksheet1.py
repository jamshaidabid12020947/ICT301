# Declare two variables a and b
a = 15
b = 12

# Print the types of a and b
print("Type of a:", type(a))
print("Type of b:", type(b))
# Perform addition and print the result
addition_result = a + b
print("Addition (a + b):", addition_result)
# Perform subtraction and print the result
subtraction_result = a - b
print("Subtraction (a - b):", subtraction_result)

# Perform multiplication and print the result
multiplication_result = a * b
print("Multiplication (a * b):", multiplication_result)
# Perform division and print the result
division_result = a / b
print("Division (a / b):", division_result)

# Create a new variable c that stores the result of a divided by b as an integer
c = a // b  # Integer division

# Print the value and type of c
print("Value of c:", c)
print("Type of c:", type(c))

# Convert c to a float and print its new value and type
c_float = float(c)
print("Value of c as float:", c_float)
print("Type of c as float:", type(c_float))

# Declare a string variable message
message = "The result of a divided by b is:"

# Concatenate the message with the value of c (converted to a string) and print the result
result_message = message + " " + str(c)
print(result_message)

# Compare if a is greater than b and print the result
print("Is a greater than b?:", a > b)
# Check if a is equal to b and print the result
print("Is a equal to b?:", a == b)