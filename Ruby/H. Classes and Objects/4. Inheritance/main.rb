class Chef
	def make_chicken
		puts "The chef is making chicken..."
	end

	def make_salad
		puts "The chef is making salad..."
	end

	def make_special_dish
		puts "The chef is making BBQ ribs..."
	end
end

class ItalianChef < Chef
	def make_special_dish
		puts "The chef is making eggplant parmesian..."
	end

	def make_pasta
		puts "The chef makes pasta..."
	end
end


normalChef = Chef.new()
italianChef = ItalianChef.new()

normalChef.make_salad()
normalChef.make_special_dish()

italianChef.make_special_dish()
italianChef.make_pasta()
