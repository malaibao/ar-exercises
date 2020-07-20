require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

Store.create(name: 'Surrey',annual_revenue: 324000, mens_apparel: false, womens_apparel: true)
Store.create(name: 'Whistler',annual_revenue: 190000, mens_apparel: true, womens_apparel: false)
Store.create(name: 'Yaletown',annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)
puts "Stores that sell mens apparel"
@mens_stores.each do |store|
    puts "Name: #{store.name} -- Annual revenue: #{store.annual_revenue}"
end

@womens_lessThan1M_stores = Store.where("womens_apparel = ? AND annual_revenue < ?", true, 1000000)
puts "Stores that sell women's apparel and generate less than a million annual revenue"
@womens_lessThan1M_stores.each do |store|
    puts "Name: #{store.name} -- Annual revenue: #{store.annual_revenue}"
end
