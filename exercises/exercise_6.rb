require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1 = Store.create(name: 'test')
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

puts @store1.employees.first.first_name
