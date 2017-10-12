Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'about_us', to: 'pages#about_us'
  get 'contact', to: 'pages#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
