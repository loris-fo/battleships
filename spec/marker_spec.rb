require 'marker'

describe 'marker' do 

let(:marker) {Marker.new}

	it 'can have a hit status' do 
		marker.hit
		expect(marker.status).to eq :hit
	end

	it 'can have a missed status' do
		marker.miss
		expect(marker.status).to eq :missed
	end

end