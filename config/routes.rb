Rails.application.routes.draw do
  root to: "home#index"

  post "/checkout", to: "orders#checkout"
end
