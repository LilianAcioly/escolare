class OrdersController < ApplicationController
  before_action :set_products, only: [:new, :create]

  def index
    @order = Order.all
  end

  def new
    @order = Order.new
  end

  def create
    @order = Order.new(order_params)
    @order.products = @products
    if @order.save
      redirect_to product_order_path, notice: 'the order was successfully created.'
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    order = Order.find(params[:id])
    product = order.product
    order.destroy
    redirect_to product_path(product), notice: 'the order was successfully erased'
  end

  def myorder
    @myorder = Myorder.find(params[:id])
    @orders = @myorder.orders
  end

  private

  def order_params
    params.require(:order).permit(:quantity, :user_id)
  end

  def set_products
    @product = Product.find(params[:product_id])
  end
end
