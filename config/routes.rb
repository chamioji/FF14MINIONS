Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'home#top'
  get 'about' => 'home#about', as: 'about'

  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }

  resources :bookmarks, only: [:index]
  resources :characters, only: [:index, :show] do
    resource :bookmarks, only: [:create, :destroy]
  end
  get 'characters/:id/compare' => 'characters#compare', as: 'compare_character'
  post 'characters/import' => 'characters#import'
  post 'characters/:id/sync' => 'characters#sync'
  post 'characters/:id/set_current_character' => 'characters#set_current_character'
  post 'characters/:id/reset_current_character' => 'characters#reset_current_character'
  resources :rankings, only: [:index]
  resources :minions, only: [:index]

end
