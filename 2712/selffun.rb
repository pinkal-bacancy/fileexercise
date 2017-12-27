class Sample
  def self.about 
     puts self
  end
  def about(obj)
     puts obj
  end
end

Sample.about
s=Sample.new
s.about("hello")
gets
