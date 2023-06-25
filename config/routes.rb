Rails.application.routes.draw do
  get 'words/index'
  get 'words/new'
  get 'docs/index'
  get 'docs/new'
  get 'pages/index'
  get 'programs/index'
  get 'programs/new'
  get 'movies/index'
  get 'movies/new'
  post 'movies', to:"movies#create"
  post 'programs', to:"programs#create"
  post 'words', to:"words#create"
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#index"
end
