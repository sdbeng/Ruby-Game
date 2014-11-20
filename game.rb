class Game

	def initialize(title)
		@title = title
		@players = []
	end

	def add_player(a_player)
		@players.push(a_player)
	end


end

#test run block
knuckleheads = Game.new("Knuckleheads")
puts knuckleheads.title
#knuckleheads.add_player(player1)