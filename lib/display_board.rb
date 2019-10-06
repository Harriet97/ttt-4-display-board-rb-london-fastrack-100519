# Define display_board that accepts a board and prints
# out the current state.

def display_board(board) 
  puts "#{board[0]}|  #{board[0]} | #{board[0]}  "
  puts "-----------"
  puts "  #{board[0]}| #{board[0]}  | #{board[0]} "
  puts "-----------"
  puts "  #{board[0]} |#{board[0]}| #{board[0]}"
end

board = [" "," "," "," "," "," "," "," "," "]

display_board(board)
 