r=('bar'..'bau').to_a
puts "#{r}"
r=('bar'..'bbu').to_a
puts "#{r}"
a=(1..9).to_a
re=a.reject{|i| i>5}
puts "#{re}"
rs=a.select{|i| i<5}
puts "#{rs}"
puts "#{a}" if a.include?11
gets
