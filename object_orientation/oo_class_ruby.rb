# --------------- Class ----------------
# You do not need to always add all methods on all objects.
# Ruby have class for "model" all objects.


class Person
  def speak
    puts "I need try speak English"
  end

  def change_suits(suit, place)
     puts "Change of #{suit} in #{place}"
  end
end

person = Person.new


puts person.speak
pants = "pants"
place = "bedroom"
puts person.change_suits(pants, place)
