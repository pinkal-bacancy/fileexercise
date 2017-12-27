class Zen
end

z1 = Zen.new
z2 = Zen.new

class << z1
  def say_hello
    puts "Hello!"
  end
end

class << z2
  def say_hello
    puts "Hello!"
  end
end

z1.say_hello
z2.say_hello

gets
