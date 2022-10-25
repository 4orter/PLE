# Rescue and begin tags

nums = [2, 4, 6, 8]

begin
    puts nums["Dog"] # TypeError
    puts 10 / 0      # Division by zero error
rescue
    puts "An error occurred"
end

# Specifying errors in rescue

begin
    puts nums["dog"] # TypeError
    puts 10 / 0      # Division by zero error
rescue ZeroDivisionError
    puts "Division by zero"
rescue TypeError
    puts "Wrong type"
end
