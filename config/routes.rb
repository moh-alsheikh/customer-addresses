CustomerAddresses::Application.routes.draw do
  
  root :to=> "customers#index"
  
  resources :addresses
  resources :customers

end
