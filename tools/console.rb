require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

customer_1= Customer.new("y", "Z")
customer_2 = Customer.new("mengs", "solomon")
customer_3 = Customer.new("A", "B")

restaurant_1 =Restaurant.new("mes")
restaurant_2 =Restaurant.new("yu")
restaurant_3 =Restaurant.new("sol")

Review.new(customer_1, restaurant_1, 5)
Review.new(customer_2, restaurant_2, 4)
Review.new(customer_3, restaurant_3, 2)
binding.pry
0 #leave this here to ensure binding.pry isn't the last line