require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

puts "Total revenue: #{Store.sum(:annual_revenue)}"

puts "Number of stores generaing more than 1M: #{Store.where("annual_revenue > ? ", 1000000).count}"

