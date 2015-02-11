require 'board'
require 'cell'

describe 'Board' do

	# let(:board) {Board.new({size: 2, cell_content: Cell})}
	let(:board) {Board.new({size: 2, cell_content: cell_class})}

	let(:cell_class) {double :cell_class, :new => cell}
	let(:cell) {double :cell}
	let(:player) {double :player, :place_ship => "A1"}
	
	it 'should have a grid' do
		expect(board).not_to be_nil
	end

	it 'can test that a grid coordinate exists' do 
		expect(board.check_coordinate("A1")).to eq true
	end

	it 'should provide an error message if a grid coordinate does not exist' do
		expect{board.check_coordinate("Z5")}.to raise_error "No such coordinate exists"
	end

	it 'can place ships' do
		expect(board.place_ship)
	end

end

