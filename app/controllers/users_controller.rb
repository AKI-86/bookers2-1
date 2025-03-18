class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
  end

  def edit
  end

  def index
  end

  private
  def user_params
    params.require(:user).permit(:name, :introduction, :image)
  end
end
