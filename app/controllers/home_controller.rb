class HomeController < ApplicationController
  def index
    if user_signed_in?
      redirect_to(:controller => 'ad_posts', :action => 'index')
    end
  end
end
