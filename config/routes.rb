Rails.application.routes.draw do
  root to: 'raffle#index'
  resources :entries
end
