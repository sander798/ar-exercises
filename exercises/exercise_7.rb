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
puts "Enter store name:"
store_name = gets.chomp

custom_store_bad = Store.create(name: store_name)

custom_store_bad.errors.full_messages.each do |message|
  puts message
end
