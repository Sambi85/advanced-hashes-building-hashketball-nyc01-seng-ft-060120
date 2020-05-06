# Write your code here!
require "pry"

def game_hash()
hash = {
  
  :home => {
    :team_name => {},
    :colors => {},
    :players => {
      :player_name => [].to_a
      
    }
  },
  
  :away => {
    :team_name => {},
    :colors => {},
    :players => {
      :player_name => []
    }
  }

  
}
end