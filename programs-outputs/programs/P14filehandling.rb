f=File.new("./P14fileforwriting","w")  -->> for writing into a file.
f.puts ("this is my file for writing")
f.puts ("yes,my name is mayur saxena")
f.close


iforr=[]  #-->> for reading any file
file=File.open("P8module1.rb","r")
while(wordbyword=file.gets)
	iforr<<wordbyword
end
file.close

iforr.each do |i| puts i
end

        # OR
file=File.open("P8module2.rb","r")
file.each do 
		while (arr=file.gets)
			puts arr
		end
end

aFile = File.new("P8module1.rb", "r") #-->> for reading any file with its desired amount of content
if aFile
   content = aFile.sysread(50)
   puts content
else
   puts "Unable to open file!"
end

=begin aFile = File.new("module1.rb", "r+")
if aFile
   content = aFile.syswrite("abcdef")
   puts content
else
   puts "Unable to open file!"
end 
=end


arr=IO.readlines("P8modulerequire.rb")
puts arr[0]
puts arr[1]
puts arr[2]
puts arr[3]

# for renaming a file----->>   File.rename("module01.rb","module1.rb")
# for deleting a file----->>   File.delete("module2.rb")

begin
   file = open("/unexistant_file")
   if file
      puts "File opened successfully"
   end
rescue
      puts "file does\'nt exist"
end
