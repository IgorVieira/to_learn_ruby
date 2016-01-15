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
		@restaurants.each do |r|
			puts r.name
		end
	end

        def report
	 @restaurant.each do |r|
	  yield r
	 end
	end

	
end
