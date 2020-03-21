Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'home#top'
  get 'about' => 'home#about', as: 'about'

  devise_for :users

  resources :characters, only: [:index, :show]
  post 'characters/import' => 'characters#import'
  post 'characters/:id/sync' => 'characters#sync'
  post 'characters/:id/set_current_character' => 'characters#set_current_character'
  resources :users, only: [:show, :edit]
  resources :minions, only: [:index]
  resources :rankings, only: [:index]

end
