def student(s1="sumit",s2="rahul")
	puts "name of 1st student is #{s1}"
	puts "name of 2nd student is #{s2}"
end

student
student "mayur","ram"

#function or say methods returning to the variable
def student
	s1="sumit"
	s2="rahul"
	return s1,s2
end

var=student
puts student

#method used for passing arguments without any limit.
def student (*details)
	puts "the no. of fields of details are: #{details.length}"
	puts "the details are as follows:"
	for i in 0...details.length
		puts "#{details[i]}"
	end
end 

student "mayur"," saxena","GET","Berylsystems"
student "Md"," Sadique","AMU","Graduate","2018","from","bihar"

def test
	puts "hello friends"
	yield
end 

test{puts "my name is mayur saxena"}

 

