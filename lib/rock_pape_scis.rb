require "rock_pape_scis/version"

module RockPapeScis
  def self.play(player1,player2)
    result = player1[:move].length-player2[:move].length
    if result == 0
      puts 'Tie!'
      return 'tie'
    elsif result == 1 || result == 3 || result == -4
      puts "#{player1[:name]} wins!"
      return player1[:name]
    else
      puts "#{player2[:name]} wins!"
      return player2[:name]
    end
  end
end
