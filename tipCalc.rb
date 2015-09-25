#!/usr/local/bin/ruby

puts "Enter Meal Total?"

input = gets.chomp.to_i

puts "Enter percent to tip?"

input2 = gets.chomp.to_i

percent = 100

tip = input2 * input * 0.01

puts "The tip today is $#{tip}"
