Rails.application.routes.draw do
  resources :listings, only: [:show, :edit, :update, :index]
  # get 'listings/show'
  # get 'listings/edit'
  # get 'listings/update'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end