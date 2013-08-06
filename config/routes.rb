Usermgr::Application.routes.draw do
  get "welcome/index"
  resources :users


  # The initial route directs the user to the index folder
  root 'users#index'


end
