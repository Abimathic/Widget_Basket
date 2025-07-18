require_relative 'basket'

basket = Basket.new
basket.add("R01")
basket.add("R01")
puts "The total is #{basket.total}"

