class Hi
  self #=> Hi
  class << self #same as 'class << Hi'
   def method
    self #=> #<Class:Hi>
    self == Hi.singleton_class #=> true
	puts self
   end 
  end
end

Hi.method
gets
