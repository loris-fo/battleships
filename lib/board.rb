require 'cell'

class Board

	attr_reader :grid

	def initialize
		@grid = Array.new(2, Array.new(2, Cell.new))
	end

end