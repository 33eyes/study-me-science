Rails.application.routes.draw do
  get 'users/new'

  root 'static_pages#home'

#  get '/help', to: 'static_pages#help'

#  get '/about', to: 'static_pages#about'
  
#  get '/contact', to: 'static_pages#contact'
  resources :contacts
  
#  get '/signup', to: 'users#new'

  

  get '/under_construction', to: 'static_pages#under_construction'
  
  # Under construction pages
  get '/help', to: 'static_pages#under_construction'
  get '/about', to: 'static_pages#under_construction'
  get '/contact', to: 'static_pages#under_construction'
  get '/signup', to: 'static_pages#under_construction'
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
end
