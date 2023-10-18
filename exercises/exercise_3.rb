require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
puts "Stores left: #{Store.count}"
@store3 = Store.find_by(id: 3)

if @store3
  puts "STORE 3:", @store3
  @store3.destroy
  puts "Deleted the third store."
else
  puts "Could not find the third store."
end

puts "Stores left: #{Store.count}"
