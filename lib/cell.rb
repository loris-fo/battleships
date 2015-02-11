class Cell

attr_reader :cell_contents, :hit

def initialize
	@cell_contents = nil
	@hit = false
end

def docked_ship(ship)
	@cell_contents = ship
end

def receive_misile
	@hit = true
end


end