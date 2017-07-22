class ItemsController < ApplicationController
  def show
    @id = params[:id]
    @item = Item.find(@id)
  end
end
