require 'sidekiq/web'

Rails.application.routes.draw do

  #sidekiq panel
  mount Sidekiq::Web => '/sidekiq'

  resources :reports, only: [:index, :create]
end