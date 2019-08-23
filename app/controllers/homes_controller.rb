class HomesController < ApplicationController
  def index
    @posts = Cat.all
  end
  
  def feeding_schedule
    
  end
  
  def create
    post = Cat.new
    post.name = params[:'v-cat-feed-name']
    post.info = params[:'v-cat-feed-info']
    post.status = params[:'v-cat-feed-status']
    post.show = params[:'v-cat-feed-show']
    post.save
    
    redirect_to root_path
  end
  
  def edit
    @post = Cat.find(params[:id])
  end
  
  def update
    post = Cat.find(params[:id])
    post.name = params[:'v-cat-feed-name']
    post.info = params[:'v-cat-feed-info']
    post.status = params[:'v-cat-feed-status']
    post.show = params[:'v-cat-feed-show']
    post.save
    
    redirect_to root_path
  end
  
  def delete
    post = Cat.find(params[:id])
    post.destroy
    
    redirect_to root_path
  end
end
