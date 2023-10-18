require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)

if @store1
  @store1.update(name: "Mount Pleasant")
  puts "Updated the first store's name to: #{@store1.name}"
else
  puts "Could not find the first store."
end

if @store2
  puts "Found the second store with name: #{@store2.name}"
else
  puts "Could not find the second store."
end
