Legit::Application.routes.draw do

  root to: "static#index"
  get "package", to: "static#package"

  get "bank", to: "static#bank"
  get "personal", to: "static#personal"
  get "business", to: "static#business"

end
