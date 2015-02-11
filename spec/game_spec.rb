require 'game'

describe Game do 
	
	it 'must be initialized with ships' do
		expect{Game.new}.to raise_error
	end


end
