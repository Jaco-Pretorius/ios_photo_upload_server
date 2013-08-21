class ProductsController < ApplicationController
  protect_from_forgery except: :create

  def create
    Photo.create!(params.permit(:image))
    head :ok
  end
end
