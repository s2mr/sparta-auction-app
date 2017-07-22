class ItemsController < ApplicationController
  def show
    @id = params[:id]
    @item = Item.find(@id)
  end
  
  def index
    @items = Item.all
  end
  
  def new
    @item = Item.new
  end
  
  def create
  end
end
