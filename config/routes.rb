Rails.application.routes.draw do
    get '/messages', to: 'messages#index'

end
