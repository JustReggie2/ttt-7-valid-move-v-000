# code your #valid_move? method here
def valid_move?(board, index)
  board[index] == index.between?(0, 8) && !position_taken?(board, index)

#&& board[index] == index.between?(0, 8)
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
end

def position_taken?(bob, mary)
 bob[mary] == "X" || bob[mary] == "O"
end
