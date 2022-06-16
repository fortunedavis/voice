Rails.application.routes.draw do
  namespace :admin do
    get '/', :to => 'dashboard#index'
    #get 'dashboard/index'
  end
  get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
end
