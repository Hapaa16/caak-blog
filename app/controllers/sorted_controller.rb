class SortedController < ApplicationController
  def index
  	@posts = Post.paginate(:per_page => 50,page: params[:page])
  	@posts = @posts.order(toololt: :desc)
  end
end
