Rails.application.routes.draw do
  resources :funcionarios, only: [:index]
 get 'funcionarios', to: 'funcionarios#index'

end
