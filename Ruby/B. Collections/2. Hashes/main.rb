# Creating hashes

states = {
    "PA" => "Pennsylvania",
    "NY" => "New York",
    "OR" => "Oregon"
}

puts states

# Accessing hash value

puts states["OR"]

# Using colon-key

langs = {
    :JS => "JavaScript",
    :TS => "TypeScript",
    :RS => "Rust"
}

puts langs[:RS]

# Using numbers as keys

preferences = {
    1 => "Pizza",
    2 => "Tacos",
    3 => "Pancakes"
}

puts preferences[2]

