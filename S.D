import math

# Read 'n' numbers from the console
n = int(input("Enter the number of elements: "))
numbers = [float(input(f"Enter number {i + 1}: ")) for i in range(n)]

# Calculate variance and standard deviation
mean = sum(numbers) / n
variance = sum((x - mean) ** 2 for x in numbers) / n
standard_deviation = math.sqrt(variance)

# Print the list of numbers, variance, and standard deviation
print("Entered numbers:", numbers)
print("Variance:", variance)
print("Standard Deviation:", standard_deviation)
