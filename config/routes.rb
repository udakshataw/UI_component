# RegistrationUiComponents::Engine.routes.draw do
# end

Rails.application.routes.draw do
    # mount RegistrationUiComponents::Engine => '/registration_ui_components'
  
    namespace :registration_ui_components do
      resources :registration_form, only: [:new, :create]
    end
end