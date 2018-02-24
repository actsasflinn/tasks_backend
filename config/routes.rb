Rails.application.routes.draw do
  post "users/login" => "users#login"
  resources :responses
  resources :tasks
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
