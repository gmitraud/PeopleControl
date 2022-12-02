Rails.application.routes.draw do
  get 'welcome/index'
  resources :enderecos
  resources :municipes

  root 'welcome#index'
  # For details on the DSL (Domain Specific Language) available within this file, see http://guides.rubyonrails.org/routing.html
end
