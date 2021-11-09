class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @user = @user.user.page(params[:page]).reverse_order
    
  end

  def index
  end

  


end
