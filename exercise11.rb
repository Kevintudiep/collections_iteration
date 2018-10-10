puts "How many Pizzas?"
quantity = gets.chomp.to_i

pizza = {}

quantity.times do |pizza|
  puts "How many Pizza toppings for pizza #{pizza+1}"
  toppings = gets.chomp.to_i
  puts "Your Ordered a pizza with #{toppings} topping"
end
