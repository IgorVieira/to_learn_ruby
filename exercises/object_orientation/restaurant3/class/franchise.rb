class Franchise
	def initialize
		@restaurants = []		
	end

	def add_restaurant(*restaurants)
		for restaurant in restaurants
			@restaurants << restaurant
		end			
	end

	def show_restaurant
		for restaurant in @restaurants
			puts restaurant.name
		end
	end

end