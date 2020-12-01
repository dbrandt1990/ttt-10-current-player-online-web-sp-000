def turn_count(board)
  turns = 0 
  board.each do |space|
  if space == "X" || space == "Y"
    turn += 1 
  end
end