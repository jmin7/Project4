class CommentsController < ApplicationController

  def new
    @product = Product.find(params[:product_id])
    @comment = @product.comments.new
  end

  def create
    @product = Product.find(params[:product_id])
    @comment = @product.comments.create(comment_params)

    redirect_to product_path(@product)
  end


  private
  def comment_params
    params.require(:comment).perment(:titme, :body)
  end

end
