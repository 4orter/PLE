# Comparison operators

def max(num1, num2, num3)
    if num1 >= num2 and num1 >= num3
        return num1
    elsif num2 >= num1 and num2 >= num3
        return num2
    else
        return num3
    end
end

puts max(4, 7, 2)

# Equals and Not Equals

def equals(value1, value2)
    return value1 == value2
end

puts equals("w", "w")


def notequals(value1, value2)
    return value != value2
end

puts notequals(3, 4)
