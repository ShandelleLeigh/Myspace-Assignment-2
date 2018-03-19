class Api::PostsController < ApplicationController
  def index
    @posts = current_user.posts.all
    render json: @posts
  end

  def show
  end

  def create
  end

  def update
  end

  def delete
  end
end
