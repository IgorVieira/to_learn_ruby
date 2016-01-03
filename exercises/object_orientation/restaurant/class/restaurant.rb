class Restaurant
   def qualify(note, msg="Soo thanks!")
	message  = "The note about this restaurant is #{note}.\n"

      if note > 9 && note <= 10
        puts message << msg
      elsif note >= 7 && note <= 8.9
	msg = "Thanks!"
	puts message << msg
      else
	msg = "I am soo sorry!"
  	puts message << msg
      end
  end
end

