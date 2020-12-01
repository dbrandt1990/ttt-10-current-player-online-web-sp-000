def current_player(board)

end

def turn_count(board)
  turns = 0
  board.each do |space|
  if space == "X" || space == "Y"
    turns += 1 
    end
  end
  return turns
end