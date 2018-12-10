Rails.application.routes.draw do
  root 'messages#index'
  resources :messages
  get 'chat/show'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
