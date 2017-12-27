puts "enter :"
ip=gets.chomp
File.open("check.txt","r+") do |abcfile|
		abcfile.syswrite(ip)
	end  

File.open("check.txt","r+") do |abcfile|
		content=abcfile.sysread(12)
		puts content
	end  


puts "enter what u want to append.."
ip2=gets.chomp
File.open("check.txt","a") do |abcfile|
		abcfile.syswrite(ip2)
		
	end  
gets