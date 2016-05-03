class VideosController < ApplicationController
  def index
    #puts Video.all
    @videos = [Video.all.sample]
  end

  def show
    @video = Video.find(params[:id])
  end

end
