class Ship

	attr_reader :size

	def initialize
		@size = 1
		@hits = 0
	end

	def hit
		@hits += 1
	end

	def sunk?
		@hits == size
	end
		


end