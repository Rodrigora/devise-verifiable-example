Rails.application.routes.draw do
  devise_for :users, controllers: { verification: :custom_verification }

  root 'home#index'
end
