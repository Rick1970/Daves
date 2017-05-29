Rails.application.routes.draw do
 
  resources :loads do
   resources :cars
  end 
  root to: 'welcome#home'
  get 'signup', to: 'users#new'
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
  resources :users, except:[:new]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
