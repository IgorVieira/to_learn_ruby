#--------------Definition of methods-----------------
# Another interesting feature regarding the methods and how we can 
# move more tha one parameter and we can interpolar them the same way.

def another_locate_to_move(place, person)
	if person = "Thais"
	   print  "I am going for #{place}because I promised for #{person}\nand I dont break this promise"	
	end
end

puts "Are you going?"
place = gets
puts "for what?"
name = gets
person = name.capitalize

puts another_locate_to_move(place, person)


