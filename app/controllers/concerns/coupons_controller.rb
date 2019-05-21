class CouponsController < ActionController::Base

    before_action :get_coupon, only: [:show, :edit, :update, :destroy ]

    def index
        @coupons=Coupon.all 
    end

    def show
    end 

    def edit
    end

    def update
        @coupon.update coupon_params
        redirect_to @coupon
    end

    def new 
        @coupon = Coupon.new 
    end

    def create 
        @coupon = Coupon.create coupon_params
        redirect_to @coupon
    end

    def destroy
        @coupon.destroy
        redirect_to coupons_path
    end

private

    def get_coupon
        @coupon=Coupon.find(params[:id])
    end

    def coupon_params
        params.require(:coupon).permit(:store, :coupon_code)
    end
end
  