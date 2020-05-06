# Write your code here!
require "pry"


def game_hash
hash = {
  
  :home => {
    :team_name => {},
    :colors => {},
    :players => 
      [:player_name => "Alan Anderson"]
  },
  
    home_players = [alan_anderson, reggie_evans, brook_lopez, mason_plumlee, jason_terry]
      names = game_hash[:home][:players].map {|player| player[:player_name]}

      home_players.each do |example_player_hash|
        expect(names).to include(example_player_hash[:player_name]), "Expected the name #{example_player_hash[:player_name]}, but could not find. Check the spelling of player names. Capitalization matters!"

        player_stats = game_hash[:home][:players].find do |player|
          player[:player_name] == example_player_hash[:player_name]
        end

        expect(player_stats.keys).to match_array(example_player_hash.keys)
        expect(player_stats.values).to match_array(example_player_hash.values)
      end
    end
  
  
  
  
  
  :away => {
    :team_name => {},
    :colors => {},
    :players => {
      :player_name => {}
    }
  }

  
}
end