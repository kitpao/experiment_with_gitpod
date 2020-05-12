Rails.application.routes.draw do
    get 'welcome/home' , to: 'welcome#home'
    get 'welcome/about', to: 'welcome#about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
