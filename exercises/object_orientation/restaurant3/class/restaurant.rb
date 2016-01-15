class Restaurant
	attr_accessor :name

	def closing_account(data)
		puts "Value: #{data[:value]}\nNote: #{data[:note]}.\nComments:#{data[:comments]}"
	end
end
