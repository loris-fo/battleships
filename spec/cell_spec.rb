require 'cell'

describe 'Cell' do 

let(:cell) {Cell.new}
let(:ship) {Ship.new}

	it 'should contain nothing at the start of the game' do
		expect(cell.cell_contents).to eq nil
	end

	it 'can have a ship' do 
		cell.docked_ship(ship)
		expect(cell.cell_contents).to eq :ship
	end

	it 'should initially be clear, not containing a hit' do
		expect(cell.hit).to eq false
	end

	it 'can be hit' do 
		cell.receive_misile
		expect(cell.hit).to eq true
	end


end