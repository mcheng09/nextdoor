Rails.application.routes.draw do

  root to: "users#splash"

  get "/", to: "users#splash", as: "splash"

end
