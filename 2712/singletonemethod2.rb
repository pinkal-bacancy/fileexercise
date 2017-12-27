class Sample
   def method_of_class
      puts "method of class is called.."
	  
	end
end

s=Sample.new
s.method_of_class

def s.method_singletone
   puts "singletone method.."
end
s.method_singletone

gets
   