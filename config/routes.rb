Rails.application.routes.draw do
  resources :users
    b = 'ut'
    c = 'it'
    if 1 == 1
      d = b
    else
      d = c
    end
    a = 'abo'+ d
    resources :articles
    root 'pages#home'
    get a, to: 'pages#about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
