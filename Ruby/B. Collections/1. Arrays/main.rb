# Creating an array

langs = Array["JavaScript", "TypeScript", "Rust"]
puts langs

# Arrays can have many types

rand = Array[1, 'Hello', true]
puts rand

# Indexing an array

puts langs[0]

# Using negative indexes

puts langs[-1]

# Getting range of elements from array (non-inclusive)

puts rand[0, 2]

# Modifying an element

rand[2] = false
puts rand[2]

# Creating a new array without elements

courses = Array.new
courses[0] = "Full Stack JS"
puts courses

# Getting length of array

puts rand.length()

# Check array for element

puts rand.include? false

# Getting the array in reverse

puts rand.reverse()

# Getting the array sorted (elements must be same type)

puts langs.sort()
