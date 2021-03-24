class BannerManageController < ApplicationController
  def index

  end
  def new
  	@banneri = @BannerManageController.new
  end
  def create
  	@banner = @BannerManageController.image.attach(params[:image])
  end


end
