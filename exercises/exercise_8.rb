require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'
require_relative './exercise_7'

new_employee = Employee.create(first_name: 'Quiche', last_name: 'Hollandaise', hourly_rate: 50, store: @store1)
puts "Password: #{new_employee.password}"