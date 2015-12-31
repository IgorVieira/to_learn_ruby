def calculate_note(note_number)
	if(note_number.to_i > 7 && note_number.to_i <= 10)
	 puts "Great!! ^^"
	else
	 puts "You need study now!"
	end
end

puts "Please type a note:"
note = gets
puts calculate_note(note)

