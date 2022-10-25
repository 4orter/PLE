# If statement

ismale = true

if ismale
    puts "You are male"
end

# Else statement

ismale = false

if ismale
    puts "You are male"
else
    puts "You are not male"
end

# The [and] keyword

isstudent = true

if ismale and isstudent
    puts "You are a male student"
else
    puts "You are not a male student"
end

# The [or] keyword

if ismale or isstudent
    puts "You are either male or a student"
else
    puts "You are neither males or a student"
end

# Checking multiple conditions with [elsif]

if ismale and isstudent
    puts "You are a male student"
elsif !ismale and isstudent
    puts "You are a non-male student"
else
    puts "You are not a student"
end

