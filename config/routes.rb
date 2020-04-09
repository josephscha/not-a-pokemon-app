Rails.application.routes.draw do
  resources :pokemon_gym_leaders
  resources :battles
  resources :gym_leaders
  resources :gyms
  resources :badges
  resources :pokemon_trainers
  resources :trainers
  resources :pokemons
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
