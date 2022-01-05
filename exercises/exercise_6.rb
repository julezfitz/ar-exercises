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
 @store2.employees.create(first_name: "June", last_name: "Bug", hourly_rate: 50)
 @store1.employees.create(first_name: "John", last_name: "Bell", hourly_rate: 70)
 @store1.employees.create(first_name: "Jason", last_name: "Walsh", hourly_rate: 80)
 @store1.employees.create(first_name: "Jane", last_name: "Paul", hourly_rate: 90)
 @store1.employees.create(first_name: "Jamie", last_name: "Smith", hourly_rate: 100)
 @store2.employees.create(first_name: "Jennifer", last_name: "Doe", hourly_rate: 40)
 @store2.employees.create(first_name: "Jillian", last_name: "Franklin", hourly_rate: 30)
 @store2.employees.create(first_name: "Jimmy", last_name: "George", hourly_rate: 50)
 @store2.employees.create(first_name: "Joan", last_name: "Kennedy", hourly_rate: 60)