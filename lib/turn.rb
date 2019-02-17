def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def valid_move?(board, index)
   !position_taken?(board, index) && index.between?(0, 8)
end

def position_taken?(board, index)
   board[index] == "X" || board[index] == "O"

def move(board,index,token = "X")
     board[index] = token
  end
end

def turn(board)
  puts "Please enter 1-9:"
end

loop do
  puts "Please enter 1-9:"
  input = gets.chomp.to_i
  while counter < 9
    if valid_move(board, index)
        counter += 1
        break
    else
        invalid move
    end
  end
end
