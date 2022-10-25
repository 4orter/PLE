# Open a file in read mode

File.open("langs.txt", "r") do |file|
    puts file.read()
end


File.open("langs.txt", "r") do |file|
    puts file.read().include? "JavaScript"
end

# Read line

File.open("langs.txt", "r") do |file|
    puts file.readline()
end

# Read character

File.open("langs.txt", "r") do |file|
    puts file.readchar()
end

# Looping over each line

File.open("langs.txt", "r") do |file|
    for line in file.readlines()
        puts line
    end
end

# Closing a file

file = File.open("langs.txt", "r")
puts file.read
file.close()
