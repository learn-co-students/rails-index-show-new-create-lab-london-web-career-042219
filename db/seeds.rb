# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.destroy_all

Coupon.create(store: 'Walmart', coupon_code: '811')
Coupon.create(store: 'Mcdies', coupon_code: '222')
Coupon.create(store: 'Space', coupon_code: '211')
