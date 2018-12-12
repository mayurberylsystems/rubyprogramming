puts 'hello world'
END {
	puts 'here i m switching myself off' 
}
BEGIN {
	puts 'this is my first ruby program'
}      # comments.
=begin 
these are also used for comments.
=end

class Customer
	@@no_of_customer=0
	def initialize(id,nam,addr,adhar_no)
		@cust_id=id
		@cust_name=nam
		@cust_addr=addr
		@cust_adhar_no=adhar_no

	end
end

cust1=Customer.new(1,'mayur','etah',972028823288)
cust1=Customer.new(2,'madhav','kanpur',972028823299)
