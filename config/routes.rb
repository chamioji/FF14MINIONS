Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'home#top'
  get 'about' => 'home#about', as: 'about'

  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }
  post 'characters/:id/set' => 'users#set'
  post 'characters/:id/reset' => 'users#reset'

  resources :bookmarks, only: [:index]

  resources :characters, only: [:index, :show] do
    resource :bookmarks, only: [:create, :destroy]
  end
  post 'characters/import' => 'characters#import', as: 'import_character'
  post 'characters/:id/sync' => 'characters#sync', as: 'sync_character'
  get 'characters/:id/compare' => 'characters#compare', as: 'compare_character'

  resources :rankings, only: [:index]

  resources :minions, only: [:index]
end
