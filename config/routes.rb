Rails.application.routes.draw do
  get 'gossip/:index', to: 'gossip#gossip', as: 'gossip'
  get '/', to: 'home#index'
  get '/team', to: 'team#index'
  get '/contact', to: 'contact#index'
end