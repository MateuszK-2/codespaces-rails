Rails.application.routes.draw do
  resources :pets
  resources :items
  root "items#index"
end

