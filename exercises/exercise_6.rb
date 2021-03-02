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
@store2.employees.create(first_name: "Hello", last_name: "World", hourly_rate: 55)
@store1.employees.create(first_name: "Donald", last_name: "Trump", hourly_rate: 50)
@store2.employees.create(first_name: "Joe", last_name: "Biden", hourly_rate: 45)