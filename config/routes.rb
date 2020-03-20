Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'home#top'
  get 'about' => 'home#about', as: 'about'

  devise_for :users

  resources :users, only: [:index, :show]
  post 'users/:id/import' => 'users#import'
  resources :minions, only: [:index]
  resources :rankings, only: [:index]

end
