# Looping over array

langs = ["JavaScript", "TypeScript", "Rust"]

langs.each do |lang|
    puts lang
end

# Looping through range

for index in 0..5
    puts index
end

3.times do |index|
    puts index
end


# Building a exponentiation method using loops

def pow(base_num, pow_num)
    result = 1
    pow_num.times do |index|
        result = result * base_num
    end
    return result
end

puts pow(2, 3)
