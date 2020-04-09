Rails.application.routes.draw do
  #Daniel
  resources :items 
  resources :shops
  resources :pokemon_locations
  #Andrew
  resources :locations
  resources :pokemon_gym_leaders
  resources :battles
  #Uriel
  resources :gym_leaders
  resources :gyms
  resources :badges
  #Joseph
  resources :pokemon_trainers
  resources :trainers
  resources :pokemons
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
