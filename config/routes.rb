Rails.application.routes.draw do
  get 'staten_island/index'
  get 'manhattan/index'
  get 'queens/index'
  get 'brooklyn/index'
  get 'bronx/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
  resources :data
  resources :brooklyn
  resources :manhattan
  resources :queens
  resources :bronx
  resources :staten_island
end
