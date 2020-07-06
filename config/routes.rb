Rails.application.routes.draw do
  scope '/api' do
    defaults format: :json do
      devise_for :users, path: 'auth', path_names: { sign_in: 'login', sign_out: 'logout', password: 'password', confirmation: 'verification', unlock: 'unlock', registration: 'register', sign_up: 'register' }

      resources :users
      get 'user/info', controller: "users", action: "info"
    end
  end
end
