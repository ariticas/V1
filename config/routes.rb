Rails.application.routes.draw do
  devise_for :users
  root 'static_pages#home'
  get 'static_pages/home'
  get 'static_pages/about'
  get 'static_pages/services'
  get 'static_pages/blog'
  get 'static_pages/contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
