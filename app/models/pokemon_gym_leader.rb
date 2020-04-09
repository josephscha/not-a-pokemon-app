class PokemonGymLeader < ApplicationRecord
    belongs_to :pokemon 
    belongs_to :gym_leader
end
