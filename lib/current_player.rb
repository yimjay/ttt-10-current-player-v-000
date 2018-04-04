
def current_player(board)
  counter = 0
  board.each do |item|
    if item == "X" || item == "O"
      counter += 1
    end
  end
end