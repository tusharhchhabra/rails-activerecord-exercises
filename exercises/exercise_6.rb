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
@store1.employees.create(first_name: "Michael", last_name: "Scott", hourly_rate: 50)
@store1.employees.create(first_name: "Holly", last_name: "Flax", hourly_rate: 55)

@store2.employees.create(first_name: "Pam", last_name: "Beasly", hourly_rate: 70)
@store2.employees.create(first_name: "James", last_name: "Halpert", hourly_rate: 65)
