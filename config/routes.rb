Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :articles do #added per tutorial
    resources :comments
  end
end


#Tutorial said first line would look like "Blogger::Application.routes.draw do"
