require 'ship'


describe 'ship' do

let(:ship) {Ship.new}


	it 'should have a length' do 
		expect(ship.size).to eq(1)
	end

	it 'should have a floating status when created' do 
		expect(ship.status).to eq :floating
	end
end