Rails.application.routes.draw do
  root to: 'pages#home'
  get "/team" => "pages#team"
  get "/contacts" => "pages#join_us"


  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
