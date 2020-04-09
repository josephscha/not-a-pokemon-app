class Pokemon < ApplicationRecord
    has_many :pokemon_trainers
    has_many :trainers, through: :pokemon_trainers
    has_many :pokemon_gym_leaders
    has_many :gym_leaders, through: :pokemon_gym_leaders
end
