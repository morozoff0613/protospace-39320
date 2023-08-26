class UsersController < ApplicationController
  before_action :require_login, except: :show
  
  def show
    @user = User.find(params[:id])
  end
end
