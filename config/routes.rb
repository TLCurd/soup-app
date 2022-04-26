Rails.application.routes.draw do
 get '/soups', to: 'soups#index'
 get '/soups/:id', to: 'soups#show'
end
