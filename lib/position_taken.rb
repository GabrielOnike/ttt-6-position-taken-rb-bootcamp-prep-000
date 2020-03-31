# code your #position_taken? method here!

def position_taken?(board, index)
  if "#{board[0]}"==" "||"#{board[1]}"==" "||"#{board[2]}"==" "||"#{board[3]}"==" "||"#{board[4]}"==" "||"#{board[5]}"==" "||"#{board[6]}"==" "||
      "#{board[7]}"==" "||"#{board[8]}"==" "||"#{board[9]}"==" "
    false
elsif  "#{board[0]}"==["X"||"O"] || "#{board[9]}"==["X"||"O"]
    true
end
end
