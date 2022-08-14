Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
  get 'myfamilys/giadinh'
  get 'nihons/konichiha'
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/konichiha'
  resources :users


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
