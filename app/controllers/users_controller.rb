class UsersController < ApplicationController
  def show
    @user = User.find_by id: params[:id]
  end

  def new
    @disable_layout = true
    @user = User.new
  end

  def create
    @user = User.new user_params
    if @user.save
      flash[:success] = t ".sign_up_success"
      redirect_to @user
    else
      @disable_layout = true
      render :new
    end
  end

  private

  def user_params
    params.require(:user).permit User::PERMITTED_PARAMS
  end
end
