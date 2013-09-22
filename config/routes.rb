Legit::Application.routes.draw do

  root to: "static#index"
  get "package", to: "static#package"

end
