class Friends

	attr_accessor :friend

	def self.new_friend
		puts "Enter name:"
    name = gets.to_s
    puts "Email:"
    email = gets.to_s
    puts "Number:"
    number = gets.to_s
    friend = "-------------------------\nNome: #{name}Email: #{email}Number: #{number}"
    return friend
	end


	def add_friends
	  friend_list = Array.new
	  

	  for i in 1..2
	  	friend_list << self.class.new_friend
	  end
	    

	  puts friend_list
	end

end









p = Friends.new


p.add_friends
