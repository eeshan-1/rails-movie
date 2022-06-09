Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/movie/:id', to:'movie#getMovie'
  post '/movie', to:'movie#addMovie'
  put '/movie/:id', to:'movie#updatedMovie'
  delete '/movie/:id', to:'movie#delete'
  post 'movie/getAll', to:'movie#getAll'
end
