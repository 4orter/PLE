# Printing a string

puts "Handee Inc."
puts "Kevin walked out the door and yelled \"GOOD MORNING!\""

# Printing a varible

phrase = "How do ya do?"
puts phrase

# Uppercasing and lowercasing

puts phrase.upcase()
puts phrase.downcase()

# Stripping whitespace

puts "   Hello, Ruby!    ".strip()

# Getting length of string

puts phrase.length()

# Checking if string includes

puts phrase.include? "ya"

# Accessing characters

puts phrase[0]
puts phrase[0,3]  # Non-inclusive

# Getting index of character / string

puts phrase.index("y")
puts phrase.index("ya")
