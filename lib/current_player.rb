
def current_player(board)
  counter = 0
  board.each |item| do
    if item == "X" || item == "O"
      counter += 1
    end
  end
end