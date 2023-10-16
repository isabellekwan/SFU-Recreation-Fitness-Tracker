class ApiLoginsController < ApplicationController

  def index
    @api_logins = ApiLogin.all
    render json: @api_logins
  end

  def show
    @api_logins = ApiLogin.find(params[:id])
    render json: @api_logins
  end

  def create
    @api_logins = ApiLogin.create(
      username:params[:username],
      password:params[:password]
    )
    render json: @api_logins
  end

  def update
    @api_logins = ApiLogin.find(params[:id])
    @api_logins.update(
      username:params[:username],
      password:params[:password]
    )
    render json: @api_logins
  end

  def destroy
    @api_logins = ApiLogin.all
    @api_logins = ApiLogin.find(params[:id])
    @api_logins.destroy
    render json: @api_logins
  end

end
