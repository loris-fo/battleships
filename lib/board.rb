
class Board

	attr_reader :grid

	def initialize(options)
		@grid = create_grid(options[:size], options[:cell_content])
	end

	def create_grid(size, cell)
		new_hash = {}
		("A"..(size+64).chr).map do |letter|
			(1..size).map do |number|
				new_hash.store(letter+number.to_s, cell.new)
			end
		end
	new_hash
	end

	def check_coordinate(coordinate)
		raise "No such coordinate exists" unless @grid.has_key?(coordinate)
		@grid.has_key?(coordinate)

	end

	def place_ship(coordinate)
	
	end

	
end