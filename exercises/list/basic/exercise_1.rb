puts "Enter ID:"
id = gets.to_s
puts "Value of piece:"
piece = gets.to_f
puts "Quantify value of piece:"
quantify = gets.to_i

result = (quantify * piece)
value =  result.to_s
puts "Id:#{id}Product:#{piece} Value of pieces:#{value}"
