Rails.application.routes.draw do
  post '/results', to: 'address_search_results#create'
  resources :little_libraries, only: [:show] do
    resources :library_books, only: [:index, :show, :create, :destroy]
    resources :sponsers, only: [] do
      resources :sponser_books, only: [:index, :show] do 
        resources :requests, only: [:create]
      end
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
