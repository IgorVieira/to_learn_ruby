puts "Insert quantity max:"
quantity_max = gets.to_i
puts "Insert quantify min:"
quantity_min = gets.to_i


result = (quantity_max+quantity_min)/2
mid = result.to_s
puts "Average inventory: #{mid}"
