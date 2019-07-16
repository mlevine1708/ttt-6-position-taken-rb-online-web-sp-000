# code your #position_taken? method here!
def position_taken? (board, index)
  board[index] ==  ("" or " ")
  board[index] == " " || board[index] == "" || board[index]=nil
if board[index] == "" then return false
  if board[index] == " " then return false
    if board[index] == nil then return false
    else return true
end
