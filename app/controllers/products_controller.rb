class ProductsController < ApplicationController

  def index
    @products = Product.all
  end

  def show
    @product = Product.find(params[:id])
 end

 def cart_action(current_user_id)
 if $redis.sismember "cart#{current_user_id}", id
   "Remove from"
 else
   "Add to"
 end
 end

end
