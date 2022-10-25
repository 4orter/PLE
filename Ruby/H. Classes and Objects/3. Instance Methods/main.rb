class Student
	attr_accessor :name, :major, :gpa

	def initialize(name, major, gpa)
		@name = name
		@major = major
		@gpa = gpa
	end

	# Defining instance method

	def has_honors
		if @gpa >= 3.5
			return true
		else
			return false
		end
	end
end

student1 = Student.new("James", "Computer Science", 3.5)
puts (student1.name + " has honors: " + student1.has_honors.to_s)
