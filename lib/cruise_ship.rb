

def select_winner(passengers)
  winner = ""
  passengers.select do |suite, name|
    if suite == :suite_a && name.start_with?("A")
      winner = name
    end
  end
  winner
end
