Rails.application.routes.draw do
  devise_for :users
  get 'site/home'
  root 'site#home'
  resources :activities
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
