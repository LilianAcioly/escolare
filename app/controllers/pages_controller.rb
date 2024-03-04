class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
    @products = Product.all

    if params[:query].present?
      @products = @products.search_by_name_category_and_description(params[:query])
    end

    if params[:category].present?
      @products = @products.where(category: params[:category])
    end
  end
end
