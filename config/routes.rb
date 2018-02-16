Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users
  resources :photos
  get 'home/index'
  root 'home#index'
  get 'mypins' => 'photos#mypins'
  get 'pinsof/:user_id' => 'photos#pinsof', :as => "pinsof"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
