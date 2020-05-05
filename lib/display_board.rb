def display_board(board)
  pipe = "|"
  row = "-----------"
  
  puts " #{board[0]} " + pipe + " #{board[0]} " + pipe + cell
  puts row
  puts cell + pipe + cell + pipe + cell
  puts row
  puts cell + pipe + cell + pipe + cell
  
end

display_board