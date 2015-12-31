class Restaurant
   def qualify(notice, msg="Soo thanks!")
	message  = "The notice about this restaurant is #{notice}.\n"

      if notice > 9 && notice <= 10
        puts message << msg
      elsif notice >= 7 && notice <= 8.9
	msg = "Thanks!"
	puts message << msg
      else
	msg = "I am soo sorry!"
  	puts message << msg
      end
  end
end

