class ProductsController < ApplicationController
  def create
    @company = Company.find(params[:company_id])
    @product = @company.products.create(params[:product])
    redirect_to company_path(@company)
  end
  def destroy
    @company = Company.find(params[:company_id])
    @product = @company.products.find(params[:id])
    @product.destroy
    redirect_to company_path(@company)
  end
end
