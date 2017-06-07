Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'converter#index'

  resource :converter

  post 'convert', to: 'converter#convert'

end
