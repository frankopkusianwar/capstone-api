Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.
  scope module: :v1, constraints: ApiVersion.new('v1', true) do
    resources :rooms
    resources :reservations
  end
  post 'auth/login', to: 'authentication#authenticate'
  post 'signup', to: 'users#create'
end
