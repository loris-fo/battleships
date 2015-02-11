require 'board'

describe 'Board' do

	let(:board) {Board.new}
	let(:cell) {Cell.new}
	
	it 'should have a grid' do
		expect(board).not_to be_nil
	end

	# it 'should have 4 cells' do 
	# 	expect(board).to eq {}
	# end


end
