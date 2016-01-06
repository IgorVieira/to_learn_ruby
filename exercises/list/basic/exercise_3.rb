puts "Quote of the dollar:"
dolar = gets.to_f
puts "Your money in US dollars:"
value_dolar = gets.to_f

result = (dolar*value_dolar)
value = result.to_s

print "Result:R$ #{value}"
