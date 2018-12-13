
$i = 0
$num = 5

#while loop
while $i < $num  
   puts("Inside the loop i = #$i" )
   $i +=1
end
	puts "\n"

#modified way of using while loop
$i = 5														
$num = 06													
begin  														
   puts("Inside the loop i = #$i" )
   $i +=1
end while $i < $num
puts "\n"

#until loop
$i = 0
$num = 5

until $i > $num  do
   puts("Inside the loop i = #$i" )
   $i +=1;
end
puts "\n"

#for loop
for a in 0..5
	puts "local value of a is: #{a}"
end
puts "\n"

#break
for i in 0..5
   if i > 2 then
      break
   end
   puts "local value of i is: #{i}"
end

=begin
redo-->> Restarts this iteration of the most internal loop, without checking loop condition and then goes to infinite loop.
for i in 0..5
   if i < 2 then
      puts "Value of local variable is #{i}"
      redo
   end
end


# retry-->> restarts the iteration if condition fails.
 for i in 0..5
      retry if i > 2
puts "Value of local variable is #{i}"
end
=end

