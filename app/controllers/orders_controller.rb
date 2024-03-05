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
      redirect_to user_orders_path(current_user), notice: 'the order was successfully destroyed.'
    else
      redirect_to user_orders_path(current_user), notice: 'A ordem de compra não foi excluída'
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
