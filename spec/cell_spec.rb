require 'cell'

describe 'Cell' do 

let(:cell) {Cell.new}

	it 'should be empty at the start of the game' do
		expect(cell.status).to eq :empty
	end

	it 'can have a ship' do 
		cell.docked_ship
		expect(cell.status).to eq :docked_ship
	end

	it 'can have a marker' do 
		cell.receive_misile
		expect(cell.status).to eq :hit
	end


end