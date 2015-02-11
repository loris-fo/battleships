require 'cell'

class Board

	attr_reader :grid

	def initialize
		@grid = create_grid
	end

	def create_grid
		key = (1..2).map {|n| "A#{n}"}
		value = Cell.new
		grid = Hash.new(key, value)
	end
	
end