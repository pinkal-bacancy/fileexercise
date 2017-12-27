puts "read each character by character..."

  File.open("abc.txt","r+") do |abcfile|
		
		abcfile.each_byte {|ch| putc ch; putc ?. }
	end   
gets