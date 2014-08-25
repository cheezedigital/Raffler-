Rails.application.routes.draw do
  get 'raffle/index'
  resources :entries
end
