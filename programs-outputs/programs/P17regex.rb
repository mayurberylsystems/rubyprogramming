
str="hello,it's a good learning patch for me. Hopefully i'll be working hard possibly as much as I can "
exp = "1+2*3 -4.2+6/7*95-2"
name2= "mayursaxena123"
name1="mayur"
tel_no= "8439050350"
tel_no2= "8439050nbdhgghuki350"
puts str=~ /[aeiou]/
puts str=~ /[a-z]/
puts exp=~ /2\*3 \-4/
puts "this name2 should not have numbers" if name2=~(/[0-9]/)
puts "this name1 should not have numbers" if name1=~(/[0-9]/)
puts "this tel_no should not have alphabets" if tel_no.match(/[a-z]/)
puts "this tel_no2 should not have alphabets" if tel_no2.match(/[a-z]/) #str.scan(/\S\S\S\S/) {|i| puts i}

#regular expression for email validation
a="mayurzhcet@gmail.com"

if a=~ (/\A([a-zA-Z]+)@([a-zA-Z\.\d-]+)\.([a-z]{3,8})/)
	puts "valid mail " 
else
	puts "invalid email"
end

b="may$urzhcet@gmail.com"

if b=~ (/\A([a-zA-Z]+)@([a-zA-Z\.\d-]+)\.([a-z]{3,8})/)
	puts "valid mail " 
else
	puts "invalid email"
end