# -------------Array-----------
## Array creates a collection of objects that are stored within a 
## single object that is instantiated Array class a more interesting way to see that
## way to see that everythin in RUby is a object.



friend_list =  Array.new
for i in (0..5)
 
  puts "Friend list ^^:"
  name = gets.capitalize
  friend_list << "- #{name}"
end

puts "-------Friend List!--------- "
puts friend_list
