
class Customer
	@@no_of_customer= 0
	def initialize(id,nam,addr,adhar_no)
		@cust_id=id
		@cust_name=nam
		@cust_addr=addr
		@cust_adhar_no=adhar_no

	end
	def display()
		puts "Customer id #@cust_id"
		puts "Customer name #@cust_name"
		puts "Customer address #@cust_addr"
		puts "Customer adhar_no #@cust_adhar_no"
	end
end

cust1=Customer.new("1","mayur","etah","972028823288")
cust2=Customer.new("2","madhav","kanpur","972028823299")

cust1.display()
cust2.display()