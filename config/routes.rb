Rails.application.routes.draw do
  resources :activities
  resources :states

  root 'activities#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
