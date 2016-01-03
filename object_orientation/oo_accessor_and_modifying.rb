#---------------Accessor Methods and Modifying-------------
## Methods for accesing and modifying closely resmble getters
## and setters of the languages like Java and C# and are the same
## same sense within the ruby

class Person
 
  def name
   @name
  end
 
  def name=(new_name)
    @name = new_name
  end

end


person = Person.new
person.name = "Quentin Tarantino" #Syntax Sugar*
puts person.name

#PS: Syntax Sugar is a simplification that does not cause lost
# in readability surrounding the receipt of a parameter
