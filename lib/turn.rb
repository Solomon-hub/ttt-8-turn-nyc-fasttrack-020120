def valid_move?(board, index)
index.is_a?(Integer) && index.between?(0,8) && !position_taken?(board,index)
end

def position_taken?(board, index)
  ((board[index] == "X") || (board[index] == "O"))
end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(board)
  input = gets.strip
  input.to_i
end

def turn(board)
  puts "Please enter 1-9:"
end
