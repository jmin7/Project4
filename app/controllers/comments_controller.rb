class CommentsController < ApplicationController

  def new
    @product = Product.find(params[:product_id])
    @comment = @product.comments.create(comment_params)
  end

  def create
    @product = Product.find(params[:product_id])
    @comment = @product.comments.create(comment_params)

    redirect_to product_path(@product)
  end

  def show
    @product = Product.find(params[:product_id])
    @comment = @product.comments.find(params[:id])
  end

  def edit
    @product = Product.find(params[:product_id])
    @comment = @product.comments.find(params[:id])
  end

  def update
    @product = Product.find(params[:product_id])
    @comment = @product.comments.find(params[:id])

    if @comment.update(comment_params)
      redirect_to product_path(@comment.product_id)

    else
      render 'edit'
    end
  end

  def destroy
    @product = Product.find(params[:product_id])
    @comment = @product.comments.find(params[:id])
    @comment.destroy
    redirect_to product_path(@product)
  end


  private

  def comment_params
    params.require(:comment).permit(:title, :body)
  end

end
