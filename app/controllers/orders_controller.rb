class OrdersController < ApplicationController
  before_action :set_products, only: [:new, :create]

  def index
    @order = Order.all
  end

  def show
    @order = Order.find(params[:id])
  end

  def new
    @order = Order.new
  end

  def create
    @order = Order.new(quantity: params["quantity"])
    @order.user = current_user
    @order.product = @product
    if @order.save
      redirect_to product_order_path(@product, @order), notice: 'the order was successfully created.'
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    order = Order.find(params[:id])
    if order.destroy
      redirect_to product_order_path, notice: 'the order was successfully destroyed.'
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def order_params
    params.require(:order).permit(:quantity)
  end

  def set_products
    @product = Product.find(params[:product_id])
  end
end
