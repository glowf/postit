class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def show
    @post = Post.find(params[:id])
    render :show
  end

  def new
  end

  def edit
  end

  def update
  end
end
