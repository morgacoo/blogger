Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'articles#index'
  resources :articles do #added per tutorial
    resources :comments
  end
  resources :tags
end


#Tutorial said first line would look like "Blogger::Application.routes.draw do"
