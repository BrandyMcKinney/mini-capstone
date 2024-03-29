class SuppliersController < ApplicationController
  def create
    supplier = Supplier.new(
      name: params[:name],
      email: params[:email],
      phone_number: params[:phone_number],
    )
    supplier.save
    render json: supplier.as_json #or render json: supplier
  end
end
