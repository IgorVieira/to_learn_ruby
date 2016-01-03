require './class/restaurant'

puts "Please give a name for restaurant:"
name = gets.capitalize
puts "Please give a note:"
note = gets
rest = Restaurant.new(name)
rest.note = note
rest.quality
