# code your #valid_move? method here
def valid_move?(board, index)
  def position_taken?(board, index)
    board[index] == "X" || board[index] == "O"
  end

  board[index] == index.between?(0, 8) && position_taken?

#&& board[index] == index.between?(0, 8)
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.





end
