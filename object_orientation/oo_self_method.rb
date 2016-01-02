#---------------- Self --------------
# Self is a method in which to invoke another method of the same class to 
# get a particular element or feature present within the same class

class Person
  def self.name
   @name = "Heisenberg"
  end 
  
  def say_my_name
    puts self.class.name
  end	
  
  
end

p = Person.new

puts "Say my name!"
p.say_my_name
