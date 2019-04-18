class RelationshipsController < ApplicationController
  before_action :authenticate_user!, only: %i[create destroy]
  respond_to? :js

  def show
    if params[:following] != nil
      @following = User.find(params[:id]).following
    else
      @followers = User.find(params[:id]).followers
    end
  end

  def create
    @user = User.find(params[:relationship][:followed_id])
    current_user.follow!(@user)
    @user
  end

  def destroy
    @user = Relationship.find(params[:id]).followed
    current_user.unfollow!(@user)
    @user
  end
end
