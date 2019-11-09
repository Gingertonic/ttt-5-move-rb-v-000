require 'pry'

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
  binding.pry
  lets_iterate
end

# code your input_to_index and move method here!
def input_to_index(input)
  input.to_i - 1
end

def checkpoint
  bye = "ciao"
  puts bye
end

def lets_iterate(array)
  
end