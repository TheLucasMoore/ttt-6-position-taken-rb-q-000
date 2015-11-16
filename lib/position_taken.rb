# code your #position_taken? method here!
def position_taken?(board, position)
	if board[position] == "X"
		true
	elsif board[position] == "O"
		true
	elsif board[position] == " " || "" || nil
		return false
	end
end
