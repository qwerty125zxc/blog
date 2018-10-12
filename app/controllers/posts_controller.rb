class PostsController < ApplicationController
  def index
  end

  def new
  	@post = Post.new(params[:title])

  	
  end

  def create

  end
end
