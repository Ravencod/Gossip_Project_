Rails.application.routes.draw do
  root 'home#index'
  get 'gossip/:index', to: 'gossip#gossip', as: 'gossip'
  get '/team', to: 'team#index'
  get '/contact', to: 'contact#index'
end