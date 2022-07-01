Rails.application.routes.draw do
  resources :kittens

  root "kittens#index"
end
