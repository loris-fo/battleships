require 'cell'

describe 'Cell' do 

let(:cell) {Cell.new}
let(:ship) {Ship.new}

	it 'should contain water at the start of the game' do
		expect(cell.cell_contents).to eq :water
	end

	it 'can have a ship' do 
		cell.docked_ship
		expect(cell.cell_contents).to eq :docked_ship
	end

	it 'should initially be clear, not containing a hit' do
		expect(cell.misile_status).to eq :not_hit
	end

	it 'can be hit' do 
		cell.receive_misile
		expect(cell.receive_misile).to eq :hit
	end


	it 'should send a hit message to ship, if currently occupied by a ship and is hit' do 
		cell.docked_ship
		cell.receive_misile
		expect(ship).to receive()
	end


end