# This program acts as a simple quiz game

class Question
	attr_accessor :prompt, :answer

	def initialize(prompt, answer)
		@prompt = prompt
		@answer = answer
	end
end

p1 = "What color are apples?\n\t(a) red\n\t(b) pink\n\t(c) yellow"
p2 = "What color are bananas?\n\t(a) purple\n\t(b) yellow\n\t(c) green"
p3 = "What color are pears?\n\t(a) amber\n\t(b) magenta\n\t(c) green"

questions = [
	Question.new(p1, "a"),
	Question.new(p2, "b"),
	Question.new(p3, "c")
]

def startQuiz(questions)
	answer = ""
	score = 0
	for question in questions
		puts question.prompt
		answer = gets.chomp()
		if answer == question.answer
			score += 1
		end
	end

	puts ("You got a score of: " + score.to_s)
end

startQuiz(questions)
