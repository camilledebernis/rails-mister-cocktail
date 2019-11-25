Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'cocktails/new', to: 'cocktails#new', as: :new_cocktail
  get 'cocktails', to: 'cocktails#index', as: :cocktails
  get 'cocktails/:id', to: 'cocktails#show', as: :cocktail
  post 'cocktails', to: 'cocktails#create'
end
