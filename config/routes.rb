Rails.application.routes.draw do
  get 'messages/index'
  get 'messages/root'
  root 'messages#root'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
