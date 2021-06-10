Rails.application.routes.draw do
 
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  root 'static_pages#home'
  
  get 'about', to:'static_pages#about'
  get 'services', to:'static_pages#services'
  get 'blog', to:'static_pages#blog'
  get 'contact', to:'static_pages#contact'

  get '/login', to: 'users#login'
  get '/profile', to:'users#profile'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
