Rails.application.routes.draw do
  resources :events
  resources :visitors
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
