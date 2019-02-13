Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :cocktails do
    resources :doses, only: [:show, :new, :create]
    resources :reviews, only: [:show, :new, :create]
  end
  resources :doses, only: [:edit, :update, :destroy]
  resources :reviews, only: [:edit, :update, :destroy]
end
