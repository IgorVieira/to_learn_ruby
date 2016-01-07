#--------------------Mult params(Array)-------------
#Sometime we need add more params in methods but add one by one is 
#a so many complicated and verbose for this method and for is so more 
#indicade usage other syntax just like that:
=begin
def buy(*products)
 puts "Number products:#{products.size}"
 puts "My products:#{products}"
end


buy('Car', 'House', 'Notebook')
=end
#Which as faciliies to use this syntax?
#By the time we spende several objects and such objects are so
#vested in one array avoid having to call the Array object inside the
#method like the example below:


class Shop
  
  attr_accessor :add_product

  def self.buy_products
   puts "Enter a product:"
   product = gets.to_s
   add_product = "Product:#{product}"
   return add_product
  end

  def receive_products
    
   receive = Array.new

   for i in 1..2 
    receive << self.class.buy_products
   end

   puts receive
  end  

end


s = Shop.new
s.receive_products


