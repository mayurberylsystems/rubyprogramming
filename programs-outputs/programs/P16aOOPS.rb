class Table
	@@count=0
	def initialize(l,b,h)
		@length=l
		@breadth=b
		@height=h

		@@count +=1
	end
	
	def to_s
		"(l:#{@length},b:#{@breadth},h:#{@height})"
	end
	
	def total_table
		puts "total tables broought are #{@@count}"
	end
	def table_sur_area
			@area=@length * @breadth
		end

	def table_vol
		@vol=@length*@breadth*@height
		puts "volume of table is #{@vol}"
	end

	private :table_sur_area

	def SA_table
		puts "puts surface area is #{@length*@breadth}"
	end
end

T1=Table.new(10,5,10)
T2=Table.new(12,7,10)

T1.total_table
puts "the dimensions in string of table T1 and T2 respt. are #{T1} and #{T2}"

T1.table_vol
T2.table_vol

begin
	T1.table_sur_area
	T2.table_sur_area
rescue
	puts "private method can't be accessed from outside"
end

T1.SA_table
T2.SA_table

