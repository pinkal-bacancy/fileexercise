puts "file content via array is here.............................."
arr=IO.readlines("abc.txt")
puts arr[0]
puts "file read via read method......................................"
puts IO.read("abc.txt")

puts "from here each loop will started..........................................."
IO.foreach("abc.txt"){|block| puts block}
gets