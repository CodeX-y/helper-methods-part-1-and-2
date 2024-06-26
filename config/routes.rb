Rails.application.routes.draw do
  root "movies#index"

  resources :movies

  # # Routes for the Movie resource:


  # # CREATE
  # post "/movies" => "movies#create", as: :movies
  # get "/movies/new" => "movies#new", as: :new_movies

  # # READ
  # get "/movies" => "movies#index", as: :movie
  # get "/movies/:id" => "movies#show", as: :details
  
  # # UPDATE
  # patch "/movies/:id" => "movies#update"
  # get "/movies/:id/edit" => "movies#edit", as: :edit_movie
  
  # # DELETE
  # delete "/movies/:id" => "movies#destroy"

  # #------------------------------
end
