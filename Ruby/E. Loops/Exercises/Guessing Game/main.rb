secret_word = "honey"
guess = ""
limit = 5
out_of_gueses = false

while guess != secret_word and !out_of_gueses
    if limit <= 0
        out_of_gueses = true
    else
        print ("Enter guess (" + limit.to_s + " left): ")
        guess = gets.chomp()
    end
    limit = limit - 1
end

if !out_of_gueses
    puts "You guessed it!"
else
    puts "You lose!"
end
puts ("The secret word is " + secret_word)
