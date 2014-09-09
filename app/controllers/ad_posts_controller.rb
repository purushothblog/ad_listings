class AdPostsController < ApplicationController

 def index
   @posts = Post.all
   @categories = Category.all
end
 def show
    @posts = Post.all
end
end
