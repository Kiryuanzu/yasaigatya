Rails.application.routes.draw do
  root to: "yasai#home"
  get 'yasai/home'
  get 'yasai/result'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
