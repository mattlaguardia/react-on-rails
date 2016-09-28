Rails.application.routes.draw do
  root 'pages#index'
  resources :comments

# doing cool things making json
  namespace :api do
    namespace :v1 do
      resources :comments
    end
  end
# end of api end points

end
