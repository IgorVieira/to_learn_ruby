sum_numbers = 0.0
for i in 0..3
 puts "Enter a #{i+1} number:"
 number = gets.to_f
 sum_numbers += number**2
end

result = sum_numbers.to_s
puts "Result:#{result}"
