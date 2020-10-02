class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    # @user = User.new(username: params[:username], email: params[:email], password: params[:password])

    @user = User.new(user_params)

    if @user.save
      flash[:success] = "Great! Your user has been created!"
      redirect_to new_user_path # go to show page for @user
    else
      flash.now[:error] = "Fix your mistakes, please."
      render :new
    end

    # if @user.save
    #   redirect_to new_user_path
    # else
    #   render :new
    # end
  end

  private

  def user_params
    params.require(:user).permit(:username,:email,:password)
  end
end
