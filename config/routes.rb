Rails.application.routes.draw do
  get '/my_web_app/something/something_else/rob/:id', to: "restaurants#random", as: "great_route"

  get '/index', to: "restaurants#index"
end
