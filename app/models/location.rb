class Location < ApplicationRecord
    has_many :pokemon_locations
    has_many :pokemons, through: :pokemon_locations
    has_one :shop
end
