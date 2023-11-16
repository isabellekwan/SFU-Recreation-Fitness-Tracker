class SessionsController < ApplicationController
    def register
    end
    def create
        @user = User.find_by(username: params[:username])

        if !!@user && @user.authenticate(params[:password])
            session[:user_id] = @user.id
            redirect_to home_path
        else
            redirect_to login_path, notice: "Username or password is incorrect. Try again or sign up!"
        end
    end

    def logout
        session.delete(:user_id)
        redirect_to login_path, notice: "Logged out successfully!"
    end

    def workoutslike
        @exercises = Exercise.all
    end

end
