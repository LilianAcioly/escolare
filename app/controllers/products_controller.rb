class ProductsController < ApplicationController

  def index
    @products = Product.all
  end

  def show
    @product = Product.find(params[:id])
  end

  def new
    @product = Product.new
  end

  def create
    @product = Product.new(product_params)
    @product.user = current_user
    if @product.save
      redirect_to product_path(@product), notice: 'the product was successfully created.'
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    @product = Product.find(params[:id])
    if @product.user == current_user
      @product.destroy
      redirect_to products_path, notice: "Produto excluído com sucesso."
    else
      redirect_to products_path, alert: "Você não tem permissão para excluir este produto."
    end
  end

  def edit
    @product = Product.find(params[:id])
  end

  def update
    @product = Product.find(params[:id])
    @product.update(product_params)
    # No need for app/views/tasks/update.html.erb
    redirect_to product_path(@product)
  end

  private

  def product_params
    params.require(:product).permit(:name, :description, :category, :price, :quantity, photos: [])
  end
end
