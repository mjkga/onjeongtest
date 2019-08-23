class HomesController < ApplicationController
  def index
    
  end
  
  def feeding_schedule
    
  end
  
  def create
    post = Cat_feed.new
    post.name = params[:'v-cat-feed-name']
    post.info = params[:'v-cat-feed-info']
    post.status = params[:'v-cat-feed-status']
    post.show = params[:'v-cat-feed-show']
  end
end
