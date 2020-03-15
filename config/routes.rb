Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'home#top'
  get 'home/about' => 'home#about', as: 'about'

  devise_for :users

  resources :users, only: [:show]
  resources :minions, only: [:index]

end
