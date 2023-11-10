Rails.application.routes.draw do
  resources :tasks do
    collection do
      post :preview
    end
  end
end
