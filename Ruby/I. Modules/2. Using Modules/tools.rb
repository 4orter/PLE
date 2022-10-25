module Tools
	def greet(name)
		puts "Hello, #{name}!"
	end
end

# Using a Module

include Tools
Tools.greet("James")
