Rails.application.routes.draw do

  # API Routes
  namespace :api do
    namespace :v1 do
      resources :cfgs
    end
  end

end
