require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Ron", last_name: "Jin", hourly_rate: 65)
@store2.employees.create(first_name: "Vivian", last_name: "Fang", hourly_rate: 20)
@store2.employees.create(first_name: "Angela", last_name: "Smith", hourly_rate: 90)
@store1.employees.create(first_name: "Jane", last_name: "Doe", hourly_rate: 899)

