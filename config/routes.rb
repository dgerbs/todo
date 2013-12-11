Todo::Application.routes.draw do
  resources :tasks, except: :index
  
  root 'pages#home'
  
end
