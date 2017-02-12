class ProductsController < ApplicationController

  def index
    @products = Product.all.order("created_at DESC")
    @user = current_user
  end

  def new
    @product = Product.new
  end

  def create
    @product = Product.create(product_params)
    @product.save

    redirect_to product_path(@product)
  end

  def show
    @product = Product.find(params[:id])
    @user = current_user
 end

 def edit
   @product = Product.find(params[:id])
 end

 def update
   @product = Product.find(params[:id])

   if @product.update(product_params)
     redirect_to product_path(@product)

   else
     render 'edit'
   end

 end

 def destroy
   @product = Product.find(params[:id])
   @product.destroy

   redirect_to products_path()
 end


 def cart_action(current_user_id)
   if $redis.sismember "cart#{current_user_id}", id
     "Remove from"
   else
     "Add to"
   end
 end


 private
 def product_params
   params.require(:product).permit(:name, :price, :size, :photo)
 end

end
