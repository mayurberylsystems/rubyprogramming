$num=95
Pi=15
begin
	file = open("unexistant_file")
	if file
		puts "File opened successfully"
	end
rescue
	puts "that file is not available."
end

begin
	mak_arr=Array.new
	mak_arr=["Mayur","Saxena","Noida","UP"]
	puts "#{mak_arr["dhggjhgg"]}"
rescue TypeError 
	puts "wrong key"

end

begin
	puts "#{Pi/1}"
rescue ZeroDivisionError
	puts "wrong divisor"
end

begin
	age = -10
	if age<0
		raise "come on,age can't be negative"
	end
rescue ZeroDivisionError
	puts "wrong divisor"
else 
	printf "--> without error"
end
