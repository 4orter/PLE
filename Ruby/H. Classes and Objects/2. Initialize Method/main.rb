class Book
	# Defining properties
	attr_accessor :title, :author, :pages

	# Initialize method
	def initialize(title, author, pages)
		@title = title
		@author = author
		@pages = pages
	end
end

# Using the initialize method

book3 = Book.new("Cut from Stone", "Brendan O'Meara", 346)
puts book3.title
