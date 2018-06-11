class StoreAdminController < ApplicationController

  def home
    render :layout=> "admin"
  end

  def orders
    render :layouts=> "order_administration"
  end

  def invoice
    render :layouts=> "false"
  end

end
