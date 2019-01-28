def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def valid_move?(board, index)
  def position_taken?(array, input)
    if (array[input] == "X" || array[input] == "O")
      true
    else
      false
    end

  def on_board?(num)
    if num.between(0, 8) == true
      true
    else
      false
    end
end
end

def turn
end
