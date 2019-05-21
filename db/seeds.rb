# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Coupon.create(coupon_code: "abc123", store: "Asda")
Coupon.create(coupon_code: "def456", store: "Aldi")
Coupon.create(coupon_code: "ghi789", store: "Tesco")
Coupon.create(coupon_code: "jkl123", store: "Sainsburys")
Coupon.create(coupon_code: "mno456", store: "Waitrose")
Coupon.create(coupon_code: "pqr789", store: "M&S")
Coupon.create(coupon_code: "stv123", store: "Lidl")
