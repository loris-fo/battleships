class Cell

attr_reader :cell_contents 
attr_reader :misile_status

def initialize
	@cell_contents = :water
	@misile_status = :not_hit
end

def docked_ship
	@cell_contents = :docked_ship
end

def receive_misile
	@misile_status = :hit
end




end