class Product
  @price
  @name
  @gst
  def initialize(p,n,gst)
    @price=p
    @name=n
    @gst=gst
  end
  def showDetail
    puts "Item price:#{@price}  gst is #{@gst}"

  end
  def makeBill(c)
    gst=(@price*18)/100
    return ((c*@price)+(c*gst))

  end
  def showBill(c,b1)
     print @name, " " , @price," ",  @gst," " ,c," ", b1 ,"\n"

  end

end


puts "Customer name:"
cu_name=gets.chomp
puts "what you want to perchase:"
puts "1.laptop\n2.keyboard\n3.Mobile\n4.bil"
lap,key,mob=0,0,0
total=0
@bil1,@bil,@bil3=0,0,0
loop do
  ans =gets.chomp.to_i
  case ans
  when 1
    @lap1=Product.new(40000,"laptop",18)
    @lap1.showDetail
    puts "enter quantity:"
    lap=gets.chomp.to_i
    puts "You have purchased: #{lap}"
    @bil1=@lap1.makeBill(lap)
    puts @bil1

  when 2
    @key1=Product.new(2000,"keyboard",18)
    @key1.showDetail
    puts "enter quantity:"
    key=gets.chomp.to_i
    puts "You have purchased: #{key}"
    @bil2=@key1.makeBill(key)
    puts @bil2
  when 3
    @mob1=Product.new(21000,"Mobile",18)
    @mob1.showDetail
    puts "enter quantity:"
    mob=gets.chomp.to_i
    puts "You have purchased: #{mob}"
    @bil3=@mob1.makeBill(mob)
    puts @bil3
  when 4
    total=lap+key+mob
    puts "you have purchased total #{total} items.."
    puts "productname  price gst quantity amount:"
    puts "----------------------------------------"
    if(lap>=1)
      @lap1.showBill(lap,@bil1)
       total=total+ @bil1
    end
    if(key>=1)
      @key1.showBill(key,@bil2)
      total=total+ @bil2
    end
    if(mob>=1)
      @mob1.showBill(mob,@bil3)
      total=total+ @bil3
    end

    puts "----------------------------------------"
    puts "total amount is:"
    puts total
  else
    puts "enter some number.."
  end
  puts "if you want to purchase more enter y otherwise n.."
  ch=gets.chomp
  break if(ch!="y")
end
