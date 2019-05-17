class CouponsController < ApplicationController
  before_action :set_coupons, only: [:show, :edit, :update, :destroy]

  def index
    @coupons = Coupon.all
  end

  def new
    @coupon = Coupon.new
  end

  def show
  end

  def create
    @coupon = Coupon.create(coupon_params)
    redirect_to coupon_path(@coupon)
  end

  def edit
  end

  def update
    @coupons.update(coupon_params)
    redirect_to coupon_path(@coupons)
  end

  def destroy
    @coupons.destroy
    redirect_to coupons_path
  end

  private
  def coupon_params
    params.require(:coupon).permit(:coupon_code, :store)
  end

  def set_coupons
    @coupons = Coupon.find(params[:id])
  end
end
