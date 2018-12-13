$gvar=100
class Var1
	def display()
		puts "global variable value in class1 is-->>#$gvar"
	end
end

class Var2
	@@no_variable=25
	def display()
		puts "global variable value in Class2 is-->>#$gvar"
		puts "class variable value in Class2 is-->>#@@no_variable"
	end
end

class Var3
	def initialize(name)
		@var_name=name
	end
	def display()
		puts "instance variable name is #@var_name"
	end
end

class Constant
	CON1=99
	CON2=01
	
	def display()
		puts "the value of constants are #{CON1} and #{CON2}"
	end
end

GV1=Var1.new
GV2=Var2.new
GV3=Var3.new("'method variable'")
Constant1n2=Constant.new

GV1.display() #-------->>displays values of global variable.
GV2.display() #-------->>displays values of global and class variable.
GV3.display() #-------->>displays values of method variable.
Constant1n2.display() #-------->> displays value of constants.