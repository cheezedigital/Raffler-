Rails.application.routes.draw do

  resources :entries

  get 'raffle/index'

end
