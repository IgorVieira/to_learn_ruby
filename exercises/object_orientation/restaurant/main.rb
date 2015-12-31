require './class/restaurant'

rest = Restaurant.new()

puts "Please take a notice for this restaurant:"
notice = gets.to_f
puts rest.qualify(notice)



