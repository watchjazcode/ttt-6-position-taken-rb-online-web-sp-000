# code your #position_taken? method here!

# below defined a method position_taken? with 2 arguments board & index
# after I created an if and else statement where I evaluted if the 
# board has an empty space or not. 
# if the board is empty in these ways: "", " ", or nil it will return a value of
# false. Otherwise, it returns true.

def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    return false
  else 
    return true
  end
end
  
