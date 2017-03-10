Rails.application.routes.draw do
  get 'welcome/ideas'

  get 'welcome/inspire'

  get 'welcome/about'

  get 'about' => 'static_pages#about'

  get 'random' => 'static_pages#random'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'ideas#index'

  resources :ideas
end
