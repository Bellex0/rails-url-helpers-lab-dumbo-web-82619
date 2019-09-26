Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.
  
  resources :students, only: [:index, :show]
  get '/students/:id/', to: 'students#activate', as: 'activate'
  
end
