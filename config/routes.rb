# MyUiComponents::Engine.routes.draw do
#     mount MyUiComponents::Engine => '/my_ui_components'
  
#     namespace :my_ui_components do
#       resources :my_component, only: [:new, :create]
#     end
# end

Rails.application.routes.draw do
    mount MyUiComponents::Engine => '/my_ui_components'
  
    namespace :my_ui_components do
      resources :my_component, only: [:new, :create]
    end
end