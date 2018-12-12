class ShopController < ApplicationController
  respond_to :html, :json

  def index
    @shop = Shop.all
  end

  def make; end

  def show
    @shop = Shop.find(params[:id])
    @designers = Designer.where(shop_id: @shop.id)
  end

  def modify
    @shop = Shop.find(params[:id])
  end
end
