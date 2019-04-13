# Define display_board that accepts a board and prints
# out the current state.

# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board(board = ["X"," "," "," "," "," "," "," "," "])
  puts " #{board[0]}  |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

display_board
