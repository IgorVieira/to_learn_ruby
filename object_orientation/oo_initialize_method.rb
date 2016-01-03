# --------------Initialize---------
#Initialize is a private mathod is not can call class outside
#but this possible receive parameters in your method

class Person
  def initialize(name)
   @name = name
  end

  def show_name
    puts @name
  end
end


p = Person.new("Woody Allen")
p.show_name


