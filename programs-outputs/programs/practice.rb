puts"my name is mayur saxena"
END{
	puts"the program ends here"
}
BEGIN {
	puts "this is the begining of the program"
}

module Module11
	def addition
		puts "this method add a number with another no."
	end
end


class Customer 
	@@no_of_customer=0
	include Module11
	def initialize(name,address,email,dob)
		@cust_name=name
		@cust_address=address
		@cust_email=email
		@cust_dob=dob
	end
	def display()
		puts "name: #@cust_name"
		puts "address: #@cust_address"
		puts "email: #@cust_email"
		puts "dob: #@cust_dob"
	end
	def no_of_cust
		@@no_of_customer+=1
		puts "total customers -> #@@no_of_customer"
	end

end

c1=Customer.new("mayur","etah","mayurzhcet@gmail.com","23/01/1995")
c2=Customer.new("rahul","noida","rahulkumar@orkut.com","12/12/1995")

c1.addition
c1.no_of_cust
c1.display()
c2.no_of_cust
c2.display()


 class Foodcave
 	def vegname(v1="shahi paneer",v2="paneer dopyaza")
 		puts "preferred veg dishes are #{v1} and #{v2}"
 		puts "thanks for ordering"
 		
 	end

 	def nonvegname(nv1="chicken tandoori",nv2="chicken jwala")
 		puts "preferred nonveg dishes are #{nv1} and #{nv2}"
 		puts "thanks for ordering"
 	end
 end

o1=Foodcave.new()
o2=Foodcave.new()
o3=Foodcave.new()
o4=Foodcave.new()

o1.vegname
o2.vegname("mushroom","mataraalu")
o3.nonvegname
o4.nonvegname("mutton qorma","fishfry")

#how to use a block in a method
def blocktest
	puts "how blocks are used"
	yield(1,2)
end

blocktest{|a,b| puts "veg isn't that as great as chicken is"}

#using module in different file
$LOAD_PATH<< '.'

require 'P8module1'
require 'P8module2'

y=Trig.sin(Trig::PI)
z=Trig.cos(Trig::PI)
Y=Moral.sin(Moral::BETTER)


