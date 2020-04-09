class Trainer < ApplicationRecord
    has_many :pokemon_trainers 
    has_many :pokemons, through: pokemon_trainers 
    has_many :badges
    has_many :battles
    has_many :gym_leaders, through: :battles
end
