Rails.application.routes.draw do
  get 'users/new'
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
  get 'myfamilys/giadinh'
  get 'static_pages/welcome'
  get 'static_pages/contact'
  get 'signup'  => 'users#new'
  
  resources :users


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
