Rails.application.routes.draw do
 
 


  root 'static_pages#home'
  
  get 'home', to:'static_pages#home'
  get 'about', to:'static_pages#about'
  get 'services', to:'static_pages#services'
  get 'blog', to:'static_pages#blog'
  get 'contact', to:'static_pages#contact'

  get '/signup', to: 'users#new'
  get '/login', to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  resources :users

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
