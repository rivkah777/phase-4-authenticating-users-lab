class UsersController < ApplicationController


    def show 
        user = User.find(session[:user_id])
        #  returns the first user when the first user is logged in 
        render json: user
    end 
end
