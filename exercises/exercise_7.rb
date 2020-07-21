require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Please provide a store's name"
storeName = gets.chomp

@createStore = Store.create(name: storeName)

puts @createStore.errors.full_messages