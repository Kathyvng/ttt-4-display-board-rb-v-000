def board
  board = [" "," "," "," "," "," "," "," "," "]
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
def display_board (board)
board[4]="X"
  puts "#{board[4]}"
end
