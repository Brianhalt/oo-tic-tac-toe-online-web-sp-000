class TicTacToe
  def initialize(board = nil)
    @board = board || Array.new(9, " ")
  end

  # Define your WIN_COMBINATIONS constant
  WIN_COMBINATIONS = [
    [0,1,2], # Top row
    [3,4,5], # Middle row
    [6,7,8], # Bottom row
    [0,4,8], # Diagonal1
    [6,4,2], # Diagonal2
    [0,3,6], # Left column
    [1,4,7], # Middle column
    [2,5,8]  # Right column
  ]

  def display_board(board)
    puts " #{board[0]} | #{board[1]} | #{board[2]} "
    puts "-----------"
    puts " #{board[3]} | #{board[4]} | #{board[5]} "
    puts "-----------"
    puts " #{board[6]} | #{board[7]} | #{board[8]} "
  end

def input_to_index(input)
  board[index] = input.to.i - 1
  index
end

def move(board,token = "X")
  board = token
end




end





















def current_player
  turn_count % 2 == 0 ? "X" : "O"
end
