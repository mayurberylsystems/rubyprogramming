$age=18
$nage=false
x=25
if x%5==0
	puts"x is divisible by 5"
end

if x<10
	puts "x is a single digit no."
elsif x>=100
	puts "x is a three digit no."
elsif x>=10&&x<100
	puts "x is a two digit no."
end

unless x>=100&&x<1000
	puts "x is not a three digit no."
else 
	puts "x is a three digit no"	
end

	printf "this age entered is not a negative value\n" if $age
	printf "it is not a valid age no.\n" unless $nage

case $age 
when 0..5
	puts "little kid"
when 6..15
	puts "child"
when 16..21
	puts "youth"
else
	puts "adult"
end
