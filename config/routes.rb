Rails.application.routes.draw do
  root to: 'pages#index'
  post '/votar' => 'pages#vote', as: :vote
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
