def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
  stringInt = input.gets.to_i - 1
  
  return "#{stringInt}"
end

def valid_move?(board, index)
  !position_taken?(board, index) && index <= board.length
end

def move(board, position, char = "X")
  board[position] = char
end

def turn 
  
end

def position_taken?(board, index)
  board[index] == "X" || board[index] == "O"
end