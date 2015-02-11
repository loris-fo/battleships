require 'ship'


describe 'ship' do

let(:ship) {Ship.new}


	it 'should have a length' do 
		expect(ship.size).to eq(1)
	end

	it 'should not be sunk when created' do 
		expect(ship).not_to be_sunk
	end

	it 'should know when its sunk' do
		ship.hit
		expect(ship).to be_sunk
	end

	

end