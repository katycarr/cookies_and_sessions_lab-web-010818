class ProductsController < ApplicationController


  def index
    # @current_cart = cart
  end

  def add
    @product = params[:product]
    cart << @product
    redirect_to '/'
  end

end
