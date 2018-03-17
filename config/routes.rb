Rails.application.routes.draw do
<<<<<<< HEAD
  resources :microposts
=======
>>>>>>> c7bbd26... Generates user model scaffolding
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'users#index'
end
