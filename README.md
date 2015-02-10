#The Battleship Game

We are building a game, that can be played by players. The game consists of a board (made up of a grid), ships, and markers. Each player places their boats on their own grid. The game randomly chooses the first player, who then shoots(places a marker) on his “enemy’s” grid. If the first player either “hits”(if the marker lands on a grid on which there is a ship) or misses his enemy’s ship. Then the players switch turns, and the game continues until all of the boats of one player are destroyed.  


#Domain Model

###Class: Game

###Class: Board

###Class: Player

###Class: Ships
	- Length
	- Floating/Sunk?

###Class: Markers
	- Hit/Miss?