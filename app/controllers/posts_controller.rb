class PostsController < ApplicationController
  def index
    @posts = Post.all.order("created_at DESC")
  end

  def new
    @post=Post.new
  end


  def create
    @post=Post.new(post_params)
    if @post.save
      redirect_to root_path
    else
      render :new
    end
  end

  private

  def post_params
    params.require(:post).permit(:text, :genre_id,:bitterness_id,:aroma_id, :rate_id, :image)
  end
end
