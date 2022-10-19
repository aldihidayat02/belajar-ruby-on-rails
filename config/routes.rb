Rails.application.routes.draw do
  
  # GET /about
  get "about", to: "about#index"

  get "sign_up", to: "registrasions#new"

  post "sign_up", to: "regisrasions#create"
  
  root to: "main#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
end
