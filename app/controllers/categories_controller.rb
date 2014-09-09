class CategoriesController < ApplicationController
  def index
    category = Category.find(params[:id])
    @posts = category.posts
    @categories = Category.all
    render :template => 'ad_posts/index'
  end
end
