class ProfilesController < ApplicationController
  def index
    @users = User.page(params[:page])
  end

  def show
    @user = User.where(:username => params[:id]).first
    @bookmarks = @user.bookmarks
  end
end
