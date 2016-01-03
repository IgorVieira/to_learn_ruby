class Restaurant
 
  attr_accessor :note

 def initialize(name)
   puts "Creating new restaurant: #{name}"
   @name = name
 end


 #change method qualify
 def quality(msg="Thanks!")
   puts "This note about #{@name} is #{note}.#{msg}"
 end


end
