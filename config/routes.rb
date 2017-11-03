Rails.application.routes.draw do

root 'users#create'

get "/new",  to: "users#create"
get "/show", to: "users#show"
  
resources :users
 # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
