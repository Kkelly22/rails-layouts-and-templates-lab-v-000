class StoreAdminController < ApplicationController

  def home
    render :layout=> "admin"
  end

  def orders
    render :layouts=> "orders"
  end

  def invoice
  end

end
