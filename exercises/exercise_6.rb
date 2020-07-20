require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Maribelle", last_name: "Leong", hourly_rate: 100)
@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 30)
@store1.employees.create(first_name: "Martin", last_name: "Garrix", hourly_rate: 50)
@store1.employees.create(first_name: "Post", last_name: "Malone", hourly_rate: 70)

@store2.employees.create(first_name: "Aaron", last_name: "Smith", hourly_rate: 45)
@store2.employees.create(first_name: "Sophie", last_name: "Scotts", hourly_rate: 65)
@store2.employees.create(first_name: "Carmen", last_name: "Wong", hourly_rate: 30)

# @store3.employees.create(first_name: "Jaden", last_name: "Simons", hourly_rate: 25)
# @store3.employees.create(first_name: "Yvonne", last_name: "Mantle", hourly_rate: 45)
# @store3.employees.create(first_name: "Sean", last_name: "Lim", hourly_rate: 50)
# @store3.employees.create(first_name: "Steven", last_name: "Cruz", hourly_rate: 45)