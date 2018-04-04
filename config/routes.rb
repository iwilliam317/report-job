require 'sidekiq/web'

Rails.application.routes.draw do
  #sidekiq painel
  mount Sidekiq::Web => '/sidekiq'
end