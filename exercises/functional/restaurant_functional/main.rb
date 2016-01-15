require './class/franchise'
require './class/restaurant'



rest_one = Restaurant.new
rest_one.name = "La Pizza"

rest_two = Restaurant.new
rest_two.name = "Tortilha"


fran = Franchise.new
fran.add_restaurant  rest_one, rest_two

fran.show_restaurant
rest_one.closing_account value:50, note:9.5, comments:'I liked so much!'



