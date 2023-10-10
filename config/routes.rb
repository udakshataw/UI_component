# RegistrationUiComponents::Engine.routes.draw do
# end

Rails.application.routes.draw do
    # mount RegistrationUiComponents::Engine => '/registration_ui_components'
  
    namespace :registration_ui_components do
    #   resources :registration_form, only: [:new, :create, :index]
    get '/new', to: 'registration_form#new'
    get '/', to: 'registration_form#index'
    post '/create', to: 'registration_form#create'
    get '/tenant', to: 'registration_form#tenant'
    post '/tenant', to: 'registration_form#create_tenant'
    end
end