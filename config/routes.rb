Rails.application.routes.draw do
  root to: 'home#index'
  devise_for :trainers
  resources :trainers
  patch 'capture' => 'pokemons#capture', as: 'capture'
  patch 'damage/:id' => 'pokemons#damage', as: 'damage'

end
