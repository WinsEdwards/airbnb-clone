Rails.application.routes.draw do
  get 'user/show'
  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }

  root 'home#index'
  
  get 'properties/:id/image', to: 'home#show_image', as: 'property_image'
end
