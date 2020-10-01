# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] = " " || ""
  return false 
elsif board[index] === "X" || "O" || "x" || "o"
  return true 
  
else 
  return nil
end 
end