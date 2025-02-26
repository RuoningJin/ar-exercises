require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

Store.create(name: 'Surrey', annual_revenue: 224000, mens_apparel: true, womens_apparel: false)
Store.create(name: 'Whistler', annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
Store.create(name: 'Yaletown', annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)
@mens_stores.each {|store| puts "#{store.name} #{store.annual_revenue}"}

@womens_store_1M = Store.where(annual_revenue: ...1000000, womens_apparel: true)
@womens_store_1M.each {|store| puts "#{store.name} #{store.annual_revenue}"}
