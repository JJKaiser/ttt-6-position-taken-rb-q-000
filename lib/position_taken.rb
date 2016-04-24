# code your #position_taken? method here!
def valid_move?(board, position)
  if board[position.to_s.between?(1, 9)]
  def position_taken?(board, position)
    if board[position.to_s - 1] == "" || board[position.to_s - 1] == " " || board[position.to_s - 1] == nil
      return false
    elsif board[position.to_s - 1] == "X" || board[position.to_s - 1] == "O"
      return true
    end
  if position_taken?
    return false
  else
    return true
  end
end
