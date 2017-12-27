a=[1,3,2.14]
b=a.collect{|x| x>2?10*x:x}
puts b
c=a.map{|i| i>2}
puts c
a.collect{|i|}
puts a

gets