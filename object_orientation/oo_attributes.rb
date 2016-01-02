#----------------Attribute------------
## Attribute are variables that are owned by that class and can
## only be accessed through another method

class Person
  def another_name(something_name)
   @name = something_name
  end

  def my_name_is
   puts "My name is #{@name}"
  end

end


p = Person.new
puts "What your name?"
name = gets.capitalize
p.another_name(name)
p.my_name_is
