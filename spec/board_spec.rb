require 'board'
require 'cell'

describe 'Board' do

	# let(:board) {Board.new({size: 2}, Cell)}
	let(:board) {Board.new({size: 2}, cell_class)}

	let(:cell_class) {double :cell_class, :new => cell}
	let(:cell) {double :cell}
	
	it 'should have a grid' do
		expect(board).not_to be_nil
	end

	# it 'should have 4 cells' do 
	# 	expect(board.create_grid).to eq [:A1 => cell, :A2 => cell, :B1 => cell, :B2 => cell]
	# end

	it 'can test that a grid coordinate exists' do 
		puts board.grid
		expect(board.check_coordinate("A1")).to eq true
	end

	it 'should provide an error message if a grid coordinate does not exist' do
		expect{board.check_coordinate("Z5")}.to raise_error "No such coordinate exists"
	end

end

