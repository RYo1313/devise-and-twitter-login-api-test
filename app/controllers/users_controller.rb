class UsersController < ApplicationController
  before_action: 
  def show
    @user = User.find(params[:id])
  end
end
