def turn_count(board)
  counter = 0
  board.each do |index|
    if index == "X"
      counter += 1
    elsif index == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  turn_cout(board) = (turn_coat(board) % 2 == 0 ? "X" : "O");
  puts turn_count(board)
  end
  answer
end
