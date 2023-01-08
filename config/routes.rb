Rails.application.routes.draw do
  get '/cheeses', to: 'cheeses#index'

  # create dynamic route for each cheese
  get '/cheeses/:id', to: 'cheeses#show'

end
