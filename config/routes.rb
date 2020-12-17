Rails.application.routes.draw do
  get '/dineins', to: 'dineins#index' 
  get '/fastfoods', to: 'fastfoods#index' 
  get '/foods', to: 'foods#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
