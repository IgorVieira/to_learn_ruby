#---------------- Self --------------
# Self is a method in which to invoke another method of the same class to 
# get a particular element or feature present within the same class

class Person
 def self.count
  @count ||= 0 
 end

 def self.count=(increment)
  @count = increment	
 end

 def initialize(name)
   @name = name
   self.class.count +=1
 end

 def name 
  @name
 end	

end


person = Person.new("Woody Allen")
puts Person.count
