# This program acts as a simple calculator

print "Enter a number: "
num1 = gets.chomp().to_f

print "Enter another number: "
num2 = gets.chomp().to_f

result = num1 + num2
puts ("Result: " + result.to_s)

# Helpful methods:
#   - to_i (convert to integer)
#   - to_f (convert to floating point)
#   - to_s (convert to string)
