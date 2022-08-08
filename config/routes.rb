Rails.application.routes.draw do
  get "/test", to: "test#index"
  post "/test/submit" => "test#submit", :as => :test_submit
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
