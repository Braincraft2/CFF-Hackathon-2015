class UserController < ApplicationController
  attr_accessor :name, :email, :password
  def login
  end
  def signup
  end
  def show
    @user=User.all
  end
  private
  def user_params
    params.require(:user).permit(:name, :email, :password, :cpassword)
  end
end
