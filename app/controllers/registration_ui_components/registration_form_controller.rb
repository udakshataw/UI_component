# require_dependency 'registration_ui_components/user'

module RegistrationUiComponents
  class RegistrationFormController < ApplicationController
    def index
      @tenants = [
        {
          id: 11,
          name: 'ABCD'
        },
        {
          id: 12,
          name: 'PQRS'
        }
      ]
      respond_to do |f|
        f.html { render 'registration_ui_components/registration_form/index' }
      end
    end

    def new
      puts "Inside registration new definition!"
      # @user = RegistrationFormController::User.new
      # @user = User.new
      # render 'registration_ui_components/registration_form/_form'
      respond_to do |f|
        f.html { render 'registration_ui_components/registration_form/_form' }
      end
    end

    def create
      puts "Inside registration create definition!"
    end

    def tenant
      respond_to do |f|
        f.html { render 'registration_ui_components/registration_form/tenant' }
      end
    end

    def create_tenant
      puts "Inside tenant create definition!"
    end
  end
end
