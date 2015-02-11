require 'cell'

class Board

	def initialize(options)
		@grid = create_grid(options[:size], options[:cell_content])
	end

	def create_grid(size, cell)
		hash_new = {}
		("A"..(size+64).chr).map do |letter|
			(1..size).map do |number|
				hash_new.store(letter+number.to_s, Cell.new)
			end
		end
		hash_new
	end

	def check_coordinates
		raise "No such coordinate exist" unless @grid.has_key?(coordinate)
		@grid.has_key?(coordinate)
	end

	def place_ship

		

end
