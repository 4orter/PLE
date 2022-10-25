# This program acts as a simple calculator

print "Enter an operation: "
op = gets.chomp()

print "Enter a number: "
num1 = gets.chomp().to_f

print "Enter another number: "
num2 = gets.chomp().to_f

if op == "add"
    result = num1 + num2
    puts ("Result: " + result.to_s)
elsif op == "sub"
    result = num1 - num2
    puts ("Result: " + result.to_s)
elsif op == "mul"
    result = num1 * num2
    puts ("Result: " + result.to_s)
elsif op == "div"
    result = num1 / num2
    puts ("Result: " + result.to_s)
else
    puts "invalid operation"
end


