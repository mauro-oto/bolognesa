Bolognesa::Application.routes.draw do

  root to: 'welcome#index'

  match "/auth/:provider/callback" => "sessions#create"
  match '/auth/failure', :to => 'sessions#failure'
  match "/signout" => "sessions#destroy", :as => :signout

end