# Defining a method

def sayHi
    puts "Hello, methods!"
end

# Calling a method

sayHi

# Passing parameters to methods

def greet(name)
    puts ("Hello, " + name)
end

greet("Peter")

# Passing multiple paramters

def greet2(name, age)
    puts ("Hello " + name + ", you are " + age.to_s)
end

greet2("Peter", 23)

# Default parameter values

def fav(lang = "JavaScript")
    puts ("My favorite language is " + lang)
end

fav
fav("Rust")
