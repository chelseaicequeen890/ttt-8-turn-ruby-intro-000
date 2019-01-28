def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def valid_move?(input)
  if input.between(0,8)
    true
      def position_taken?(board, index)
        if board[index] == "X" || board[index] == "O"
          true
        else
          false
        end
      end
  end

def turn
end
