# Declare variables a and b.
a = 15
b = 12

# Print the types of a and b.
print(type(a))  # Output the type of a.
print(type(b))  # Output the type of b.
# Perform addition of a and b.
result_add = a + b
print("The sum of a + b equals to", result_add)  # Output the result of addition.
# Perform subtraction of a and b.
result_subtract = a - b
print("The difference of a - b equals to", result_subtract)  # Output the result of subtraction.
# Perform multiplication of a and b.
result_multiply = a * b
print("The product of a * b equals to", result_multiply)  # Output the result of multiplication.
# Perform division of a by b.
result_divide = a / b
print("The division of a by b equals to", result_divide)  # Output the result of division.
# Create variable c as integer division of a by b.
c = a // b
print("The value of c is:", c)  # Output the value of c.
print("The type of c is:", type(c))  # Output the type of c.
# Convert c to float.
c_float = float(c)
print("The new value of c as float is:", c_float)  # Output the new value.
print("The type of c_float is:", type(c_float))  # Output the type of c_float.
# Declare string variable message.
message = "The result of a divided by b is: "

# Concatenate message with the value of c (converted to string).
result_message = message + str(c)
print(result_message)  # Output the concatenated message.
# Compare if a is greater than b.
greater_check = a > b
print("Is a greater than b?", greater_check)  # Output the comparison result.

# Check if a is equal to b.
equal_check = a == b
print("Is a equal to b?", equal_check)  # Output the comparison result.
