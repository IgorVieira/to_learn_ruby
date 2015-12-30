# ----------- Definition of methods -------
# The word def is a key of Ruby for define a new method and this method receives new params.

def person_go_to(place)
   puts "I am going for #{place}"
end

puts "Are your going?"
place = gets
puts person_go_to(place)

# It is a lot of interest, if you look at this closer method stopped to observe
# it returns in the parameter our message that we passed on our message was interpolated to our parameter.
