Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # httpverb 'url-path', to: 'controller#action'
  get '/students', to: 'students#index'
end
