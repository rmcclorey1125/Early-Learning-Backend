class Api::V1::UsersController < ApplicationController

    def login
        user = User.find_by(user_params)
        render json: user 
    end

    def create
        user = User.create(user_params)
        render json: user
    end

    private

    def user_params
        params.require(:user).permit! 
    end

end
