# code your #valid_move? method here
def valid_move?(board, index)
  if board[index] == " " and board[index] < 9
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?