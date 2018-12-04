require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Smith", hourly_rate: 50)
@store1.employees.create(first_name: "Kanye", last_name: "West", hourly_rate: 70)
@store2.employees.create(first_name: "Norman", last_name: "Gordon", hourly_rate: 40)
@store2.employees.create(first_name: "Theodore", last_name: "Handle", hourly_rate: 70)
@store2.employees.create(first_name: "Jason", last_name: "Response", hourly_rate: 51)