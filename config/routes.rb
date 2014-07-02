AngularCasts::Application.routes.draw do
  # resources :screencasts

  scope :api do
    get "/screencasts(.:format)" => "screencasts#index"
    get "/screencasts/:id(.:format)" => "screencasts#show"
  end
end
