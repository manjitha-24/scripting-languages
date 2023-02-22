$global_variable = 9
class Sample
	def hello
	
		puts "#$global_variable"
	end
	def initialises(id)
		@sid = id
	end
	def display()
		puts "student id #@sid"
	end	
end
stud1 = Sample.new
stud1.initialises("97")
stud1.display()

stud1.hello
