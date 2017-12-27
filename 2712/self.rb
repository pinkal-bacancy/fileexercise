class Main
   class<<self
     def method(value)
	     puts "hello this is first self method.."
	    puts value.to_s
	 end
     def method2
        puts "hello this is second self method.."
     end
    end
    def method3(val)
       puts "this is not self method...#{val}"
    end
end



Main.method(10)
Main.method2
m=Main.new
m.method3(20)
class<<m
   def amethod
     puts "outside of the class.."
   end
end
m.amethod

gets
	