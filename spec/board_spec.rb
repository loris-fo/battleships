require 'board'

describe 'Board' do

	# let(:board) {Board.new({size: 2, cell_content: Cell})}
	# let(:board) {Board.new({size: 2, cell_content: cell_class})}

	# let(:cell_class) {double :cell_class, :new => cell}
	# let(:cell {double :cell})

	let(:board) {Board.new}
	let(:cell) {Cell.new}
	let(:player) {double :player, :place_ship => "A1"}
	
	it 'should have a grid' do
		expect(board).not_to be_nil
	end

	it 'should have 4 cells' do 
		expect(board.check_coordinates).to eq nil
	end

	it 'can place a ship'
	expect{board.check_coordinates("Z5")}.to raise_error "No such coordinate exists"
	end

	it 'can place a ship' do
		expect(board.place_ship).to chan




end
