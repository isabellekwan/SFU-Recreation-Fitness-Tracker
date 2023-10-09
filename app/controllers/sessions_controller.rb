class SessionsController < ApplicationController

    def create
        @user = User.find_by(username: params[:username])

        if !!@user && @user.authenticate(params[:password])

            session[:user_id] = @user.id
            redirect_to root_path
        else

            message = "Username or password is incorrect. Try again or sign up!"
            redirect_to login_path, notice: message
        end
    end
end
