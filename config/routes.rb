Rails.application.routes.draw do
  resources 'movies'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root 'home#index'
post '/' , to: 'home#create'
end
