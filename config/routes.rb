Rails.application.routes.draw do
  resources :pins
  get 'welcome/index'
  root 'welcome#index'
  get 'welcome/colegio_palmares'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
