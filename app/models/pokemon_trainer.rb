class PokemonTrainer < ApplicationRecord
    belong_to :pokemon 
    belong_to :trainer 
end
