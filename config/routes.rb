Rails.application.routes.draw do
  get 'pages/about'
  resources :ideas
  root "pages#homepage"
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
