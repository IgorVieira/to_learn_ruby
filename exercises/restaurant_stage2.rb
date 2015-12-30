#--------- Exercise --------
# Show me a note about restaurant

def quality_restaurant(note, name)
   puts "The note of restaurant #{name} is #{note.to_s} and is a...tam tam tam"
	if note > 9 &&  note <= 10
	    puts "Best restaurant! ^^"
	elsif note > 7 && note <= 8 
	   puts "Is cool this restaurant! =]"
	else
	   puts "Is terrible this restaurant -_-"			
	end
end

puts "Please take a name for restaurant:"
name = gets
puts "Please take a note for restaurant:"
note = gets.to_i
puts quality_restaurant(note, name)


