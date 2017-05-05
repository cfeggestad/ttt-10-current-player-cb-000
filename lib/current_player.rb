def turn_count(board)
  count = 0
  board.each do |turns|
    count += 1 if turns != " "
  end
  count
end

def current_player(board)
  if turn_count(board).even? == true
    return "X"
  else
    return "O"
  end
end