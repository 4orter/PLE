# Creating a class

class Book
	# Defining properties
	attr_accessor :title, :author, :pages
end

# Creating instances of class

book1 = Book.new
book1.title = "The Kite Runner"
book1.author = "Khaled Hosseini"
book1.pages = 400

book2 = Book.new()
book2.title = "The Hunger Games"
book2.author = "Suzanne Collins"
book2.pages = 374
