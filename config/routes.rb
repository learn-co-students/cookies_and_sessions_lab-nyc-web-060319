Rails.application.routes.draw do
  # get "products/index", to: "products#index"
  # get "/", to: "products#index"
  # post "/" => "products#add"
  root "products#index"
  post "/" => "products#add"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
