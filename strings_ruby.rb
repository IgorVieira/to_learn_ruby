## -- Strings--
# Strings can be written with single or double quotes.
name = "Thais"
puts 'Hello '+name+' ^^ - single quotes'
puts "Hello "+name+" ^^ - double quotes"

## --Mutabilidade --
# Another main feature of slinging ruby regarding Strings is its mutability capacity
#adapt and return a specific value by these same changes.

message = "Morning Thais,"
message << " how are you?"
puts message


# --Interpolation
## We can write otherwise the results of our assignments interpolating "embedding" it in our message.
## ps: Strings containing single quotation marks are not using the interpolation is possible.
feature = "beatiful woman!"
message = "Thais you are a #{feature}"
puts message

# -- Method capitalize
## This method has the function to transform the entire first letter of a string into a capital letter.

flash = "barry"
puts "My name is #{flash.capitalize} Allen, and I am the faster man alive"
puts "Barry is in capital letter"
# ps:We can use a notation next to capitalize method for the change is final next to our method, this annotation is called "Bang", it can be represented with this character "!" but it is recommended moderation in their use.

