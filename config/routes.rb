Rails.application.routes.draw do
  get 'static_pages/home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root 'static_pages#home'

  resources :users, only: [:new, :create, :edit, :update, :show, :destroy]

  get '/login', to: 'sessions#login'
  post '/login', to: 'sessions#create'
  get '/register', to: 'sessions#register'
  post '/logout', to: 'sessions#destroy'
  get '/logout', to: 'sessions#destroy'

  get '/home', to: 'static_pages#home'
  get '/about',  to: 'static_pages#about'
  get '/exercises', to: 'exercises#workouts'
  get '/equipment', to: 'exercises#equipment'
  get '/schedule', to: 'exercises#schedule'
  get '/new_user', to: 'users#new'
end
