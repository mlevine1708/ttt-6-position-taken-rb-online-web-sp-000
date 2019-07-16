# code your #position_taken? method here!
def position_taken? (board, index)
  board[index] ==  ("" or " ")
if board[index] == "" then return false or
  if board[index] == " " then return false or
    if board[index] == nil then return false or
    else return true
end
