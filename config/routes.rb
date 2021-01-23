Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #get '/', to: 'home#index'
  root 'home#index'
  #plural com plural e singular com singular, only:[:index] dar no console rails routes
  resources :promotions, only: %i[index] # ou [:index]=> que é um symbol

end
