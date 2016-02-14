Rails.application.routes.draw do
  mount Faalis::Engine => '/'

  api_routes do
    # Your API routes goes here.
  end


  in_dashboard do
    resources :participants
    resources :parties
    resources :links
    namespace :podcasts do
      resources :episodes
      resources :parties
      resources :participants
      resources :links
    end
  end
end
