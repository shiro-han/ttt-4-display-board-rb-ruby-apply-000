def display_board(board)
  pipe = "|"
  row = "-----------"
  
  puts " #{board[0]} " + pipe + " #{board[1]} " + pipe + " #{board[2]} "
  puts row
  puts " #{board[3]} " + pipe + " #{board[4]} " + pipe + " #{board[5]} "
  puts row
  puts " #{board[6]} " + pipe + " #{board[7]} " + pipe + " #{board[8]} "
  
end

display_board