Bookmarks::Application.routes.draw do
  #resources :bookmarks, :except => [:show] do
    #get :fork, :on => :member
  #end

  #resources :profiles, :only => [:index, :show]

  #devise_for :users

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # dummy route, not yet existent
  # root to: "welcome#index"

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
