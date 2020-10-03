Rails.application.routes.draw do
  'new#index'
  resources :users, only: [:new, :create, :edit, :update]
end
