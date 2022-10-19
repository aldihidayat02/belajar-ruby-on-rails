class RegistrasionsController < ApplicationController
    def new
        @user = User.new
    end
end