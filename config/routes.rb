Rails.application.routes.draw do
  get 'static_pages/home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root 'static_pages#home'

  resources :users, only: [:new, :create, :edit, :update, :show, :destroy]

  get '/login', to: 'sessions#login'
  post '/login', to: 'sessions#create'
  get '/register', to: 'users#new'
  post '/logout', to: 'sessions#logout'
  get '/logout', to: 'sessions#logout'

  get '/account', to: 'sessions#account'

  get '/home', to: 'static_pages#home'
  get '/about',  to: 'static_pages#about'
  get '/exercises', to: 'exercises#workouts'
  # when logged in
  get '/exercise', to: 'sessions#workoutslike'
  get '/equipment', to: 'exercises#equipment'
  get '/schedule', to: 'exercises#schedule'

  resources :exercises do
    post 'like', to: 'liked_exercises#create', as: 'like'
  delete 'unlike', to: 'liked_exercises#destroy', as: 'unlike'
  end

end
