Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'
  # # not working
  # authenticated :user do
  # 	root "docs#index", as: "authenticated_root"
  # end

  resources :docs
end
