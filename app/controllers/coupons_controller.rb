class CouponsController < ApplicationController

before_action :find_coupon, only: [:show]

def index
  @coupons = Coupon.all
end

def show
end

def new
  @coupon = Coupon.new
end

def create
  coupon = Coupon.create(coupon_code: params[:coupon_code], store: params[:store])
  redirect_to coupon
end

def edit

end

def update

end

def destroy

end

private

def find_coupon
   @coupon = Coupon.find params[:id]
end

end
