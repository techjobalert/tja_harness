TjaHarness::Application.routes.draw do
  
  resources :items


  root :to => 'application#index'

  
end
