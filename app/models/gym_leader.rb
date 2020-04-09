class GymLeader < ApplicationRecord
    has_one :gym 
    has_one :badge, through: :gym
    has_many :battles
    has_many :trainers, through: :battles
    has_many :pokemon_gym_leaders 
    has_many :pokemon, through: :pokemon_gym_leaders
end
