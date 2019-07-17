# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)


def num_points_scored(players_name)
  hash = game_hash
  hash.each do |place, team|
    team.each do |characteristic, info|
      if characteristic == :players
        info.each do |player, stats|
          if player == players_name
              return stats[:points]
          end
        end
      end
    end
  end
end
