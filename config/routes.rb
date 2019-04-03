Rails.application.routes.draw do
  get 'artists', to: "artist#index"
  #get 'artists/:id', to: "artist#albums", as: "artist_id"
  get 'artists/:id', to: "artist#albums", as: "artist"
  root 'artist#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
