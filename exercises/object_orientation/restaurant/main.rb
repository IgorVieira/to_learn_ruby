require './class/restaurant'

rest = Restaurant.new()

puts "Please take a note for this restaurant:"
note = gets.to_f
puts rest.qualify(note)



