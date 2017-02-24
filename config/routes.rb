Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/ideas'

  get 'welcome/inspire'

  get 'welcome/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'ideas#index'
end
