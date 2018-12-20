#inheritance
class Table
	@@count=0
	CONSTANT="ex-->>Classname::constantname"
	attr_accessor :length,:breadth,:height
	def initialize(l,b,h)
		@length=l
		@breadth=b
		@height=h

		@@count +=1
	end

	def set_dim(a,b,c)
		@length=a
		@breadth=b
		@height=c
	end

	
	def to_s
		"(l:#{@length},b:#{@breadth},h:#{@height})"
	end
	def +(other)  # Operator overloading
		Table.new(self.length+other.length,self.breadth+other.breadth,self.height+other.height)
	end
	def -(other)  # Operator overloading
		Table.new(self.length-other.length,self.breadth-other.breadth,self.height-other.height)
	end
end

class Chair<Table
	def chair_vol
		puts "volume of chair is #{@length*@breadth*@height}" 
	end
	def to_s
		"(length:#{@length},breadth:#{@breadth},height:#{@height})" #method overriding 
	end
end

C1=Chair.new(4,4,4)  #Note--> we can also  create objects as C2=Chair.allocate
T1=Table.new(10,5,10)
puts "string of dimensions of chair is #{T1}"
puts "string of dimensions of chair is #{C1}"

C1.chair_vol
puts T1+C1
puts T1-C1
puts C1-T1

C1.freeze   # Freezing oject so that they can't be modified
if C1.frozen?
	puts "C1 is a frozen object"
else
	puts "C1 is not frozen"
end
begin
C1.set_dim(1,2,3)
rescue
	puts "Come on man!!!,it is frozen"
end
puts "constants are accessed by #{Table::CONSTANT}"
