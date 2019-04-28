class LikesController < ApplicationController
  before_action :authenticate_user!, only: %i[create destroy]

  def create
    like = current_user.likes.create(video_id: params[:video_id]) unless current_user.nil?
    redirect_to videos_url flash[:success] = "#{like.video.user.name}さんの動画をいいねしました"
  end

  def destroy
    like = current_user.likes.find_by(id: params[:id]).destroy
    redirect_to videos_url flash[:danger] = "#{like.video.user.name}さんの動画をいいね解除しました"
  end
end
