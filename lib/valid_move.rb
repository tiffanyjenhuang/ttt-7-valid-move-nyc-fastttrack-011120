# code your #valid_move? method here

def valid_move?(index)
  if index.between(0,8)
    true
  else
    false
  end
  && !position_taken(board, index)
end
   


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    true
  if board[index] == "" || board[index] == " " || board[index] == nil
    false
  end
end