Rails.application.routes.draw do
  root "home#index"
  get  "/about", to: "home#about"
  post "/",      to: "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
