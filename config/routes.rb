Rails.application.routes.draw do
  get 'pages/one'
  get 'pages/two'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#one'
end
