Rails.application.routes.draw do
  root 'pages#index'
  get '/projects', to: 'projects#index'
  get '/contact', to: 'contact#index'
  
end
