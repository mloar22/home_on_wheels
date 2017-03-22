Rails.application.routes.draw do

  devise_for :users
  resources :homes
  # pricing_path
  get 'pricing' => 'sell#pricing'
  # root_path
  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
