class AdPostsController < ApplicationController
  before_action :authenticate_user!
 def index
   @posts = Post.all
   @categories = Category.all
 end
 def show
    @posts = Post.all
 end
end
