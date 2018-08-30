Rails.application.routes.draw do
  get 'musica/index'
  resources :discos
  resources :cantantes do
    resources :discos
  end
  root 'musica#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
