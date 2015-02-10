class Cell

attr_reader :status

def initialize
	@status = :empty
end

def docked_ship
	@status = :docked_ship
end

def receive_misile
	@status = :hit
end


end