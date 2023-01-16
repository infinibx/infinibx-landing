Rails.application.routes.draw do
  get 'newsletters/create'
  get 'about', to: 'pages#about'
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  resources :newsletters
end
