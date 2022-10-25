# Append to a file

File.open("langs.txt", "a") do |file|
    file.write("\nJavaScript")
end

# Writing to a file

File.open("index.html", "w") do |file|
    file.write("<!DOCTYPE html><html><body><h1>Hello World</h1></body></html>")
end

# Read and write a file

File.open("langs.txt", "r+") do |file|
    file.readline()
    file.write("Replaced")
end
