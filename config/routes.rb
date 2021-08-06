Rails.application.routes.draw do
  get "/hello", to:"pages#main"
  get "/about", to:"pages#about"
end
