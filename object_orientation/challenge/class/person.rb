class Person

 def add_friends
  friend_list = Array.new

  for i in (0..1)
    puts "Enter name:"
    name = gets.to_s
    puts "Email:"
    email = gets.to_s
    puts "Number:"
    number = gets.to_s
    friend_list <<  "-------------------------\nNome: #{name}Email: #{email}Number: #{number}"
    
  end

  puts friend_list
 end
  
end

p = Person.new


p.add_friends
