# code your #valid_move? method here
def valid_move?(board, index)
  board[index] == index.between?(0, 8)

#&& board[index] == index.between?(0, 8)
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
  def position_taken?(board, index)
    board[index] == "X" || board[index] == "O"
  end
  position_taken? != valid_move?




end
