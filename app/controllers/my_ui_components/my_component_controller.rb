module MyUiComponents
  class MyComponentController < ApplicationController
    def new
      @my_model = MyComponentModel.new
    end

    def create
    end
  end
end