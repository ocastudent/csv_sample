Rails.application.routes.draw do
  resources :books
  post '/books_upload', to: 'books#upload'
  get '/books_download', to: 'books#download'
  get "up" => "rails/health#show", as: :rails_health_check
end
