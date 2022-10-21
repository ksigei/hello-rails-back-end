Rails.application.routes.draw do
  get 'messages/index'
  get 'messages/root'
  root 'messages#root'
  get '/messages', to: 'messages#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
