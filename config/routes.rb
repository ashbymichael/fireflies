Rails.application.routes.draw do
  root 'application#index'

  resources :fireflies do
    resources :hats
  end
  
  get '/myspecialroute', to: 'fireflies#myspecialaction'
end
