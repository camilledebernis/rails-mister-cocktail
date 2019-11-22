Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'cocktails/new', to: 'cocktails#new'
  get 'cocktails', to: 'cocktails#index'
  get 'cocktails/:id', to: 'cocktails#show'
  post 'cocktails', to: 'cocktails#create'
end
