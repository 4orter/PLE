# Promt the user

print "Enter your name: "

# Capture user input

name = gets

# Response to user

puts ("Hello, " + name)

# Get rid of newline character (with chomp) when pressing enter

print "Enter your age: "
age = gets.chomp()
puts (age + " is not too shabby!")
