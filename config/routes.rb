Rails.application.routes.draw do
    
get 'pages/page1', to: 'pages#page1'
get 'pages/pageception1', to: 'pages#pageception1'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
