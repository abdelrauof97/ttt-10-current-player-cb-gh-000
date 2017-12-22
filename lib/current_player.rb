
board = ["O", " ", " ", " ", "X", " ", "X", " ", " "]
def turn_count(turn)
  move_count = []
    turn.each do |unit|
    if unit == "X" || unit == "O"
      move_count.push(1)

    end
  end
  move_count.length.to_i
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
puts turn_count(board)
