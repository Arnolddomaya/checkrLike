Rails.application.routes.draw do
  get 'homes/checkr'

  get 'homes/flynn'

  get 'homes/sparks'

  root "homes#checkr"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
