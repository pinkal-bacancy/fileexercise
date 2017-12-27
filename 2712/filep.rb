puts "if file is in read mode it will keep file content as it is,otherwise it will discard all content.. "


puts "what do you want to perform if read r and if write w.."
ans=gets.chomp
if(ans=="w")
  
    puts "enter the input you want to write in file:"
	ip=gets.chomp
	File.open("abc.txt","w") do |abcfile|
		abcfile.syswrite(ip)
	end   
elsif(ans=="r")
     puts "file content is here.."
     #abcfile=File.new("abc.txt","r")
	 File.open("abc.txt","r") do |abcfile|
       content=abcfile.sysread(100)
	   puts content
	 end
    
else
   puts "unable to open file.."
end
  
gets
