Legit::Application.routes.draw do

  root to: "static#index"
  get "package", to: "static#package"

  get "anotherbank", to: "static#anotherbank"
  get "personal", to: "static#personal"
  get "business", to: "static#businessform"

end
