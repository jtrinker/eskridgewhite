Ew::Application.routes.draw do
  root "static#index"

  match "/*path" => "static#index", via: :get
end
