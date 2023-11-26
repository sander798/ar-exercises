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
@store1.employees.create(first_name: "Larry", last_name: "Virani", hourly_rate: 40)
@store1.employees.create(first_name: "Khurasram", last_name: "Virasdani", hourly_rate: 60)

@store2.employees.create(first_name: "Khram", last_name: "Vairi", hourly_rate: 60)
@store2.employees.create(first_name: "Astd", last_name: "Virwani", hourly_rate: 634)