
board = ["O", " ", " ", " ", "X", " ", "X", " ", " "]
def turn_count(turn)
    counter = 0
    board.each
    if unit == "X" || unit == "O"
      counter += 1
    end

end

def current_player(board)
    num = turn_count(board).length.to_i
    if num % 2 == 0
      return "O"
    else
      return "X"
    #puts "divisible by 2"
    end
end
current_player(board)
