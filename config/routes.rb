Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  get 'ideas' => 'static_pages#ideas'

  get 'about' => 'static_pages#about'

  get 'random' => 'static_pages#random'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'ideas#index'

  resources :ideas
end
