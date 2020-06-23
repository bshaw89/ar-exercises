require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

class Store < ActiveRecord::Base
end

burnaby = Store.new
burnaby.name = 'Burnaby'
burnaby.annual_revenue = 30000
burnaby.mens_apparel = true
burnaby.womens_apparel = true
burnaby.save

richmond = Store.new
richmond.name = 'Richmond'
richmond.annual_revenue = 30000
richmond.mens_apparel = true
richmond.womens_apparel = true
richmond.save

gastown = Store.new
gastown.name = 'Gastown'
gastown.annual_revenue = 30000
gastown.mens_apparel = true
gastown.womens_apparel = true
gastown.save


puts Store.count
