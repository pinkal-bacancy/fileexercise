
b= File::exist?("rename.txt")
puts "file exist:#{b}"
c=File::directory?("newf/new2")
puts "directory exist:#{c}"
d=File.executable?("ruby1.rb")
puts "if file is executable:#{d}"
e=File.zero?("abc.txt")
puts "if file is empty:#{e}"
f=File.size?("abc.txt")
puts "size of file:#{f}"
gets
