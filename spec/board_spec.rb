require 'board'

describe 'Board' do

	let(:board) {Board.new}
	
	it 'should have a grid' do
		expect{board}.to_not raise_error
	end
end
