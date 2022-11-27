Rails.application.routes.draw do
  get '/cheeses', to: 'cheeses#index'
  #drawing a route that maps to a show actions in  the  controller 
  get '/cheeses/:id', to: 'cheeses#show'
end
