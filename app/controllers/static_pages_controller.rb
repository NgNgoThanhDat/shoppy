class StaticPagesController < ApplicationController
  def home
    if logged_in?
      @micropost = current_user.microposts.build
      @feed_items = current_user.feed.order(:created_at).page params[:page]
    end
  end

  def help
  end
end
