require 'sidekiq/web'

Rails.application.routes.draw do
  get 'reports/index'

  get 'reports/create'

  #sidekiq painel
  mount Sidekiq::Web => '/sidekiq'
end