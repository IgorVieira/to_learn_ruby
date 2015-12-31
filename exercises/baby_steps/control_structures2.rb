puts "Count peoples!"
for i in (1..10)
  x = i	 
  if x <= 1
   puts  "#{x} person"
  else
    puts "#{x} persons"
  end
  sleep(1.0)
end
