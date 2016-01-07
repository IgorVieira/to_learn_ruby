#-----------------Hash------------
#Another way to organize information by implementing
#arrays is the use of Hash.
#Hash unlike Arrays are indexed by strings rather than
#by Fixnum as the Array does so at that point it becomes
#even more interesting, let´s look for a other side of the prism
#We have the Jedi are rides, but each rider has a kind,
#a lightsaber, a name and a master. So we have here characterisctics for a
#eacg rider belonging to a list of Jedi´s riders. Hash allows us to make these
#assignments more clearly.


=begin
jedi = Hash.new
jedi[":kind"] = "Obi-Wan Kenobi"
jedi[":lightsaber"] = "Blue"
jedi[":master"] = "Qui-Gon Jinn"

puts jedi

=end
#Other important opinion to be placed is the use of symbols as indexes, we could#simply, but adding attributes throught simbulos brightening the readability for#every string attached to a symbol is an attribute of an object that our last
#example was a Jedi.


class Knights
 
  attr_accessor :knight

  def self.new_jedi
    jedi = Hash.new   
    puts "Enter name:"
    jedi[:name] = gets
    puts "Your lightsaber:"
    jedi[:light_saber] = gets
    knight = jedi
  end
 
  def new_knight_jedi
    knight_jedi = Array.new

    for i in 1..2
     knight_jedi << self.class.new_jedi
    end

    puts knight_jedi
  end
   

end

j = Knights.new
j.new_knight_jedi
