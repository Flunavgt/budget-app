Rails.application.routes.draw do
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :categories do
  resources :expenses
  end
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "splash#splash"
end
