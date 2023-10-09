module MyUiComponents
  class MyComponentController < ApplicationController
    def new
      @my_model = MyComponentModel.new
      render 'my_ui_components/my_component/_form'
    end

    def create
      # Your create action logic here
    end
  end
end