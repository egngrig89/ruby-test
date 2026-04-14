Rails.application.routes.draw do
  root "outfits#index"
  get "refresh", to: "outfits#refresh"
end
