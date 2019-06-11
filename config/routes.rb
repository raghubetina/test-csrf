Rails.application.routes.draw do
  root 'calculation#new'
  post 'results' => 'calculation#results'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
