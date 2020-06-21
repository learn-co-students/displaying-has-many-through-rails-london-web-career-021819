class PostsController < ApplicationController

  def show
    @post = Post.find(params[:id]) #Why did we need to fork this???
  end
end
