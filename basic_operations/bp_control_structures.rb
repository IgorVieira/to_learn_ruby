## -- Control Structures
puts "-----Control Structures----------"

puts "Return true"
puts 3>2

puts "Return false"
puts 3+4-2 <= 3*2/4

puts "-----Control Structures2---------"
number_1 = 3
if(number_1)
 puts('This number is diferent of null')
end
if(number_1 == 3)
 puts('Yeap this number is 3!')
end

puts "-----Control Strucutures3--------"
def locate_person(person)
   case person
     when "Igor"
	"#{person} live in Goiânia"
     when "Thais"
	"#{person} live in Belo Horizonte"	
   end
end

puts locate_person("Igor")
puts locate_person("Thais")

puts "-----Control Structures4---------"

def new_locate_person(other_person)
  if other_person == "Igor"
    "#{other_person} live in Goiânia"
  elsif other_person == "Thais"
    "#{other_person} live in Belo Horizonte"
  else
    "That person does not exist"
  end

end

puts new_locate_person("Igor")
puts new_locate_person("Thais")
puts new_locate_person("Jovem Mancebo")

puts "-----Control Structure5 ---------"

for i in (0..10)
	puts x = i
end
