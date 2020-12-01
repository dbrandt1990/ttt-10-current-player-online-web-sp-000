def current_player(board)
 if turn_count(board).even? 
   player = "X"
 else player = "X"
 end
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