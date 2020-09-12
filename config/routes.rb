Rails.application.routes.draw do
  resources :tasks
  get 'helloworld' => 'main#index'
  resources :tweets
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
