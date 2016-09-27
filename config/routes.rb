Rails.application.routes.draw do
  root 'comments#index'

  resources :comments
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
