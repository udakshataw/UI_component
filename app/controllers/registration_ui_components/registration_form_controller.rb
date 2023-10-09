require_dependency 'registration_ui_components/user'

module RegistrationUiComponents
  class RegistrationFormController < ApplicationController
    def index
      respond_to do |f|
        f.html { render :index }
      end
    end

    def new
      puts "Inside registration new definition!"
      @user = RegistrationFormController::User.new
      # @user = User.new
      # render 'registration_ui_components/registration_form/_form'
      respond_to do |f|
        f.html { render 'registration_ui_components/registration_form/_form' }
      end
    end

    def create
      puts "Inside registration create definition!"
    end
  end
end
